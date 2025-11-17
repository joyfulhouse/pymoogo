.class public final synthetic Lcom/google/android/material/datepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/d;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/datepicker/d;->a:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/moogo/app/widget/popup/ScheduleTimePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/ScheduleTimePopup;->b(Lcom/moogo/app/widget/popup/ScheduleTimePopup;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/moogo/app/widget/popup/RecordDaysPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/RecordDaysPopup;->a(Lcom/moogo/app/widget/popup/RecordDaysPopup;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast v1, Lcom/moogo/app/widget/popup/LogOutPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/LogOutPopup;->a(Lcom/moogo/app/widget/popup/LogOutPopup;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/moogo/app/widget/popup/HomeMenuPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/HomeMenuPopup;->e(Lcom/moogo/app/widget/popup/HomeMenuPopup;Landroid/view/View;)V

    return-void

    :pswitch_4
    check-cast v1, Lcom/moogo/app/widget/popup/DeviceRenamePopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/DeviceRenamePopup;->b(Lcom/moogo/app/widget/popup/DeviceRenamePopup;Landroid/view/View;)V

    return-void

    :pswitch_5
    check-cast v1, Lcom/moogo/app/widget/popup/BlePermissionsPopup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/BlePermissionsPopup;->a(Lcom/moogo/app/widget/popup/BlePermissionsPopup;Landroid/view/View;)V

    return-void

    :pswitch_6
    check-cast v1, Lcom/moogo/app/ui/self_test/InstallStep1Activity;

    invoke-static {v1, p1}, Lcom/moogo/app/ui/self_test/InstallStep1Activity;->t(Lcom/moogo/app/ui/self_test/InstallStep1Activity;Landroid/view/View;)V

    return-void

    :pswitch_7
    check-cast v1, Lw7/a;

    invoke-static {v1, p1}, Lcom/moogo/app/ext/AppViewExtKt;->a(Lw7/a;Landroid/view/View;)V

    return-void

    :pswitch_8
    check-cast v1, Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->e(Lcom/google/android/material/datepicker/MaterialDatePicker;Landroid/view/View;)V

    return-void

    :goto_0
    check-cast v1, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;

    invoke-static {v1, p1}, Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;->a(Lcom/moogo/app/widget/popup/TemperatureBelow10Popup;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

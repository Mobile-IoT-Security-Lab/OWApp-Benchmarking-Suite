.class final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;
.super Ljava/lang/Object;
.source "ConflatedBroadcastChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Closed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;",
        "",
        "closeCause",
        "",
        "(Ljava/lang/Throwable;)V",
        "sendException",
        "getSendException",
        "()Ljava/lang/Throwable;",
        "valueException",
        "getValueException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final closeCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hMLWTICRhIhJpkmb_0

	nop

	:l_hMLWTICRhIhJpkmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "closeCause"    # Ljava/lang/Throwable;

    .line 60
	goto/32 :l_YTjahjssdAGZDoYO_1

	nop

	:l_kcSytPYKkJZiKYrT_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_tiAWXeahztCzKvLR_3

	nop

	:l_HVzhaCXKYXOcUXzj_4
	goto/32 :before_first_instruction

	:l_tiAWXeahztCzKvLR_3
    return-void

	:after_last_instruction

	goto/32 :l_HVzhaCXKYXOcUXzj_4

	nop

	:l_YTjahjssdAGZDoYO_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kcSytPYKkJZiKYrT_2

	nop

.end method


# virtual methods
.method public final getSendException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VvcwYZBfDwsZAUmD_0

	nop

	:l_cXHEkSrIXgVVIJpZ_3
	rem-int v0, v0, v1
	goto/32 :l_VqHoUVaHYRcEtCAm_4

	nop

	:l_CNCyymZiUifZYQXk_1
	const v1, 27
	goto/32 :l_GZTTklycQitygqkV_2

	nop

	:l_sTLDnHACgpTugfXD_10
    const-string v1, "Channel was closed"

	goto/32 :l_qCmBDZHRAkvVXuwa_11

	nop

	:l_VqHoUVaHYRcEtCAm_4
	if-lez v0, :gl_hvAhxzyExLWhjAQd

	goto/32 :hVssOpJSLLgevlui

	:gl_hvAhxzyExLWhjAQd	goto/32 :l_QZworDIqXKGtWcjA_5

	nop

	:l_QZworDIqXKGtWcjA_5
	goto/32 :njMbhbeRUshXqKXr
	:hVssOpJSLLgevlui
	:OtBEOseBDjUdRxVS

	goto/32 :l_OJMOiNTJWFrMaJur_6

	nop

	:l_HZmLesfjWXlBOmnm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_iUfZcSmhNKYnESOV_14

	nop

	:l_OJMOiNTJWFrMaJur_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 61
	goto/32 :l_CKpkhyiCRvgctuZW_7

	nop

	:l_VvcwYZBfDwsZAUmD_0
	const v0, 14
	goto/32 :l_CNCyymZiUifZYQXk_1

	nop

	:l_uiechaBapauVcfUw_15
	goto/32 :OtBEOseBDjUdRxVS
	:l_CKpkhyiCRvgctuZW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_jKkbjBvlZaZrWkpP_8

	nop

	:l_GZTTklycQitygqkV_2
	add-int v0, v0, v1
	goto/32 :l_cXHEkSrIXgVVIJpZ_3

	nop

	:l_jKkbjBvlZaZrWkpP_8
	if-eqz v0, :gl_UGXxZvMHDymVnDyk

	goto/32 :cond_0

	:gl_UGXxZvMHDymVnDyk
	goto/32 :l_tEoPSVIMBTKUxphC_9

	nop

	:l_iUfZcSmhNKYnESOV_14
	goto/32 :before_first_instruction

	:njMbhbeRUshXqKXr
	goto/32 :l_uiechaBapauVcfUw_15

	nop

	:l_pTMpqXUslGJYMryV_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_HZmLesfjWXlBOmnm_13

	nop

	:l_qCmBDZHRAkvVXuwa_11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pTMpqXUslGJYMryV_12

	nop

	:l_tEoPSVIMBTKUxphC_9
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

	goto/32 :l_sTLDnHACgpTugfXD_10

	nop

.end method

.method public final getValueException()Ljava/lang/Throwable;
    .locals 2

	goto/32 :l_VypKiSMexMbqoULX_0

	nop

	:l_VypKiSMexMbqoULX_0
	const v0, 22
	goto/32 :l_VouLcQYrDqRJRkad_1

	nop

	:l_kHLMcjZBhqeoTCbJ_11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TYUETmUIyWfhbbLw_12

	nop

	:l_tURWHPWyiTpsCZiC_4
	if-lez v0, :gl_mAEkYLLdqcfdiIrU

	goto/32 :lWwZmOWXLWxDLTnb

	:gl_mAEkYLLdqcfdiIrU	goto/32 :l_kKQmOVUnGjeJhKiF_5

	nop

	:l_elgUppuPdqmkGyMD_9
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bcsSwIjcQrIYacWr_10

	nop

	:l_TEvxUwXFhyEkolHn_2
	add-int v0, v0, v1
	goto/32 :l_hrwyPQhMIYSDNRBA_3

	nop

	:l_TYUETmUIyWfhbbLw_12
    check-cast v0, Ljava/lang/Throwable;

    :cond_0
	goto/32 :l_eNYcCKALIbOEMNJb_13

	nop

	:l_nJEtpekYqyIjCkgD_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel$Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_MKsAOtmCKXzeFDzP_8

	nop

	:l_kKQmOVUnGjeJhKiF_5
	goto/32 :FgPHSuMZJbINteyV
	:lWwZmOWXLWxDLTnb
	:lrwNgSotqmKSNVar

	goto/32 :l_VvDpadjoCPvmpJLQ_6

	nop

	:l_MKsAOtmCKXzeFDzP_8
	if-eqz v0, :gl_aKYyxtPVlUMFvXcU

	goto/32 :cond_0

	:gl_aKYyxtPVlUMFvXcU
	goto/32 :l_elgUppuPdqmkGyMD_9

	nop

	:l_QEfqgToCPsvDKvsg_15
	goto/32 :lrwNgSotqmKSNVar
	:l_bcsSwIjcQrIYacWr_10
    const-string v1, "Channel was closed"

	goto/32 :l_kHLMcjZBhqeoTCbJ_11

	nop

	:l_bpGSGksYnfibusDX_14
	goto/32 :before_first_instruction

	:FgPHSuMZJbINteyV
	goto/32 :l_QEfqgToCPsvDKvsg_15

	nop

	:l_VouLcQYrDqRJRkad_1
	const v1, 29
	goto/32 :l_TEvxUwXFhyEkolHn_2

	nop

	:l_eNYcCKALIbOEMNJb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bpGSGksYnfibusDX_14

	nop

	:l_VvDpadjoCPvmpJLQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
	goto/32 :l_nJEtpekYqyIjCkgD_7

	nop

	:l_hrwyPQhMIYSDNRBA_3
	rem-int v0, v0, v1
	goto/32 :l_tURWHPWyiTpsCZiC_4

	nop

.end method

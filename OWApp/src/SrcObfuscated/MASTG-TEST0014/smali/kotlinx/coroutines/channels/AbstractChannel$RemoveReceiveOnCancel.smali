.class final Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveReceiveOnCancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
        "",
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
.field private final receive:Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_qhitnHGBuboEkCEA_0

	nop

	:l_SRelQiyKhStDvqJR_4
    return-void

	:after_last_instruction

	goto/32 :l_KXQlEMdccbtvJbaK_5

	nop

	:l_sMgPOCFDLFYjvmkK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_SRelQiyKhStDvqJR_4

	nop

	:l_qhitnHGBuboEkCEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 824
	goto/32 :l_ILOVeShBdNIxPsLg_1

	nop

	:l_ILOVeShBdNIxPsLg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_eULHkTRQNuzHcaRM_2

	nop

	:l_eULHkTRQNuzHcaRM_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_sMgPOCFDLFYjvmkK_3

	nop

	:l_KXQlEMdccbtvJbaK_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zpnTKrFRaelvhrLG_0

	nop

	:l_XgazKipcrGpnCjYs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_JpHzkOZXrsFXpaoO_4

	nop

	:l_JpHzkOZXrsFXpaoO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KGNtkJXlOGFWqdYU_5

	nop

	:l_joHGgCtMsayACKfY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_XgazKipcrGpnCjYs_3

	nop

	:l_FLqjbBZLaNmkVfbD_6
	goto/32 :before_first_instruction

	:l_zpnTKrFRaelvhrLG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_JtBenHMliQJyaNjw_1

	nop

	:l_KGNtkJXlOGFWqdYU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_FLqjbBZLaNmkVfbD_6

	nop

	:l_JtBenHMliQJyaNjw_1
    move-object v0, p1

	goto/32 :l_joHGgCtMsayACKfY_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_mgoaAmNVdgHzQTzG_0

	nop

	:l_EPMTZfFUSGrmXPBg_7
	goto/32 :before_first_instruction

	:l_mgoaAmNVdgHzQTzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_DxrFLxswaSKxIgqu_1

	nop

	:l_SJRcWRKpCgURXFuX_3
	if-nez v0, :gl_kWCnwmSPrfcNsRzc

	goto/32 :cond_0

	:gl_kWCnwmSPrfcNsRzc
    .line 827
	goto/32 :l_acCOYQLgaQUooEOG_4

	nop

	:l_unxZhPTZwIjbePlw_6
    return-void

	:after_last_instruction

	goto/32 :l_EPMTZfFUSGrmXPBg_7

	nop

	:l_DxrFLxswaSKxIgqu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_pMTmLuJFPVPdTVwj_2

	nop

	:l_elsPnSBvcwYSfuVS_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_unxZhPTZwIjbePlw_6

	nop

	:l_acCOYQLgaQUooEOG_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_elsPnSBvcwYSfuVS_5

	nop

	:l_pMTmLuJFPVPdTVwj_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_SJRcWRKpCgURXFuX_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zhcxgZMhfdnWQhAW_0

	nop

	:l_FrvSGBJycESGQaaZ_17
	goto/32 :before_first_instruction

	:ImvbZZXWPdPkEDJf
	goto/32 :l_MaYtaLcHuRkgPnbA_18

	nop

	:l_utfLrpbpwvqAxVfN_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ocGfPePaEgiaaNVY_12

	nop

	:l_BwPwNWENaGyqOnHO_16
    return-object v0

	:after_last_instruction

	goto/32 :l_FrvSGBJycESGQaaZ_17

	nop

	:l_PBMEHOUkNxdYZMZq_13
    const/16 v1, 0x5d

	goto/32 :l_SSwohTWuMKVFbYCO_14

	nop

	:l_eJJOdOjSZgTnorCr_4
	if-lez v0, :gl_CBDWdhFFBVKDKUwQ

	goto/32 :ExGWkaULdIPzcgvI

	:gl_CBDWdhFFBVKDKUwQ	goto/32 :l_QOYpCBMrAIMnOyfl_5

	nop

	:l_BoEAopHVSlKVPESN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HXegkJaMwmbbNTqN_9

	nop

	:l_HXegkJaMwmbbNTqN_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_bWJTzqucqgGBsfRD_10

	nop

	:l_eWlCijnJGQeRvuDF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_KFqZOAkWDrJLatlu_7

	nop

	:l_bWJTzqucqgGBsfRD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_utfLrpbpwvqAxVfN_11

	nop

	:l_KFqZOAkWDrJLatlu_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BoEAopHVSlKVPESN_8

	nop

	:l_MaYtaLcHuRkgPnbA_18
	goto/32 :EWRgmYkiRCnBrogc
	:l_zhcxgZMhfdnWQhAW_0
	const v0, 23
	goto/32 :l_PeoPdRtvasikqGYT_1

	nop

	:l_JIJQpOTGiZkmdNGd_3
	rem-int v0, v0, v1
	goto/32 :l_eJJOdOjSZgTnorCr_4

	nop

	:l_PeoPdRtvasikqGYT_1
	const v1, 29
	goto/32 :l_VdWtBmnplaQCTenG_2

	nop

	:l_VdWtBmnplaQCTenG_2
	add-int v0, v0, v1
	goto/32 :l_JIJQpOTGiZkmdNGd_3

	nop

	:l_ocGfPePaEgiaaNVY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PBMEHOUkNxdYZMZq_13

	nop

	:l_kJpUSGptXDrdlfTJ_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BwPwNWENaGyqOnHO_16

	nop

	:l_QOYpCBMrAIMnOyfl_5
	goto/32 :ImvbZZXWPdPkEDJf
	:ExGWkaULdIPzcgvI
	:EWRgmYkiRCnBrogc

	goto/32 :l_eWlCijnJGQeRvuDF_6

	nop

	:l_SSwohTWuMKVFbYCO_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kJpUSGptXDrdlfTJ_15

	nop

.end method

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

	goto/32 :l_unxZhPTZwIjbePlw_0

	nop

	:l_PeoPdRtvasikqGYT_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_VdWtBmnplaQCTenG_4

	nop

	:l_unxZhPTZwIjbePlw_0
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
	goto/32 :l_EPMTZfFUSGrmXPBg_1

	nop

	:l_EPMTZfFUSGrmXPBg_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_zhcxgZMhfdnWQhAW_2

	nop

	:l_VdWtBmnplaQCTenG_4
    return-void

	:after_last_instruction

	goto/32 :l_JIJQpOTGiZkmdNGd_5

	nop

	:l_zhcxgZMhfdnWQhAW_2
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_PeoPdRtvasikqGYT_3

	nop

	:l_JIJQpOTGiZkmdNGd_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eJJOdOjSZgTnorCr_0

	nop

	:l_KFqZOAkWDrJLatlu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BoEAopHVSlKVPESN_5

	nop

	:l_CBDWdhFFBVKDKUwQ_1
    move-object v0, p1

	goto/32 :l_QOYpCBMrAIMnOyfl_2

	nop

	:l_HXegkJaMwmbbNTqN_6
	goto/32 :before_first_instruction

	:l_QOYpCBMrAIMnOyfl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_eWlCijnJGQeRvuDF_3

	nop

	:l_eJJOdOjSZgTnorCr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 824
	goto/32 :l_CBDWdhFFBVKDKUwQ_1

	nop

	:l_BoEAopHVSlKVPESN_5
    return-object v0

	:after_last_instruction

	goto/32 :l_HXegkJaMwmbbNTqN_6

	nop

	:l_eWlCijnJGQeRvuDF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KFqZOAkWDrJLatlu_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_bWJTzqucqgGBsfRD_0

	nop

	:l_BwPwNWENaGyqOnHO_5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 828
    :cond_0
	goto/32 :l_FrvSGBJycESGQaaZ_6

	nop

	:l_PBMEHOUkNxdYZMZq_3
	if-nez v0, :gl_SSwohTWuMKVFbYCO

	goto/32 :cond_0

	:gl_SSwohTWuMKVFbYCO
    .line 827
	goto/32 :l_kJpUSGptXDrdlfTJ_4

	nop

	:l_ocGfPePaEgiaaNVY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Receive;->remove()Z

    move-result v0

	goto/32 :l_PBMEHOUkNxdYZMZq_3

	nop

	:l_kJpUSGptXDrdlfTJ_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->this$0:Lkotlinx/coroutines/channels/AbstractChannel;

	goto/32 :l_BwPwNWENaGyqOnHO_5

	nop

	:l_MaYtaLcHuRkgPnbA_7
	goto/32 :before_first_instruction

	:l_FrvSGBJycESGQaaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_MaYtaLcHuRkgPnbA_7

	nop

	:l_utfLrpbpwvqAxVfN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_ocGfPePaEgiaaNVY_2

	nop

	:l_bWJTzqucqgGBsfRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 826
	goto/32 :l_utfLrpbpwvqAxVfN_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_LOkAiakQjKDCZLFt_0

	nop

	:l_CfqJEZIxuFyntjix_17
	goto/32 :before_first_instruction

	:EgzWBAQabLEfSUGV
	goto/32 :l_isSRKhgZSDvjOIFw_18

	nop

	:l_dlHBoEEFAGXposFQ_4
	if-lez v0, :gl_fyuvVVsJZCWqKauJ

	goto/32 :BAdlAPdHqYBcAnFk

	:gl_fyuvVVsJZCWqKauJ	goto/32 :l_oBcJqCZdyjedaugG_5

	nop

	:l_XIqqHIKccJpBkZxO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uctfQjrsYiHkwibe_13

	nop

	:l_qqscnaoopnuSRrTk_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rHKwvVzRBbkGUrkm_11

	nop

	:l_cSRrhlAZBZmeoWbi_9
    const-string v1, "RemoveReceiveOnCancel["

	goto/32 :l_qqscnaoopnuSRrTk_10

	nop

	:l_WgVCAmuSVcTaNkyt_3
	rem-int v0, v0, v1
	goto/32 :l_dlHBoEEFAGXposFQ_4

	nop

	:l_RBLnFnHRgHpysMCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 829
	goto/32 :l_lbLWXDDYtWqdcsmx_7

	nop

	:l_oBcJqCZdyjedaugG_5
	goto/32 :EgzWBAQabLEfSUGV
	:BAdlAPdHqYBcAnFk
	:wTbJOjjEUvPhaATq

	goto/32 :l_RBLnFnHRgHpysMCa_6

	nop

	:l_LOkAiakQjKDCZLFt_0
	const v0, 5
	goto/32 :l_lFVLzhljgwPFkgKy_1

	nop

	:l_lFVLzhljgwPFkgKy_1
	const v1, 2
	goto/32 :l_vbLnePxRvJhCPmIN_2

	nop

	:l_uctfQjrsYiHkwibe_13
    const/16 v1, 0x5d

	goto/32 :l_MBxteDEVOOkjcZVW_14

	nop

	:l_MBxteDEVOOkjcZVW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FkmRJfZIFNpgrBny_15

	nop

	:l_rHKwvVzRBbkGUrkm_11
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;->receive:Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_XIqqHIKccJpBkZxO_12

	nop

	:l_vbLnePxRvJhCPmIN_2
	add-int v0, v0, v1
	goto/32 :l_WgVCAmuSVcTaNkyt_3

	nop

	:l_jwkQfAkuwCQsrxzj_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cSRrhlAZBZmeoWbi_9

	nop

	:l_isSRKhgZSDvjOIFw_18
	goto/32 :wTbJOjjEUvPhaATq
	:l_lbLWXDDYtWqdcsmx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jwkQfAkuwCQsrxzj_8

	nop

	:l_XaqlZtybArMJcAtF_16
    return-object v0

	:after_last_instruction

	goto/32 :l_CfqJEZIxuFyntjix_17

	nop

	:l_FkmRJfZIFNpgrBny_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XaqlZtybArMJcAtF_16

	nop

.end method

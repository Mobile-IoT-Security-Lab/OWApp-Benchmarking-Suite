.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/TakeWhileSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_vNOEJOaHoPLuhjLq_0

	nop

	:l_YNdfAvnkKJPzYVPK_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_kDKEOqdKOrvsoYat_8

	nop

	:l_kDKEOqdKOrvsoYat_8
    return-void

	:after_last_instruction

	goto/32 :l_FuaoNFdXBiBdlzRF_9

	nop

	:l_zZcGOxjuAtJJfpdi_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_BaBGRUXWgmbvatdd_4

	nop

	:l_gmtfllRqAbuTnmzW_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_zZcGOxjuAtJJfpdi_3

	nop

	:l_XUGEsDOGnfvapsQo_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_dMMqpUldRobHhvqi_6

	nop

	:l_dMMqpUldRobHhvqi_6
    const/4 v0, -0x1

	goto/32 :l_YNdfAvnkKJPzYVPK_7

	nop

	:l_FuaoNFdXBiBdlzRF_9
	goto/32 :before_first_instruction

	:l_vNOEJOaHoPLuhjLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_qpfWuTcuNnyqyLnE_1

	nop

	:l_qpfWuTcuNnyqyLnE_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_gmtfllRqAbuTnmzW_2

	nop

	:l_BaBGRUXWgmbvatdd_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_XUGEsDOGnfvapsQo_5

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_bcPOTacAMEIHGdJa_0

	nop

	:l_hgFXEvIdYFBMPNQC_4
    add-int p3, p2, p1

	goto/32 :l_osAyZYprJbgyVaye_5

	nop

	:l_sICJPzGCkMYUAQwy_1
    const/16 p0, 0x2a

	goto/32 :l_cbMkswgkfumjiIJX_2

	nop

	:l_SwRHzRCUQFHCTPey_6
    return-void

	:after_last_instruction

	goto/32 :l_naddaNwRaNnntRGs_7

	nop

	:l_kyglVTrqxjFsELjw_3
    mul-int p2, p0, p1

	goto/32 :l_hgFXEvIdYFBMPNQC_4

	nop

	:l_cbMkswgkfumjiIJX_2
    const/16 p1, 0xd2

	goto/32 :l_kyglVTrqxjFsELjw_3

	nop

	:l_osAyZYprJbgyVaye_5
    int-to-double p0, p3

	goto/32 :l_SwRHzRCUQFHCTPey_6

	nop

	:l_naddaNwRaNnntRGs_7
	goto/32 :before_first_instruction

	:l_bcPOTacAMEIHGdJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sICJPzGCkMYUAQwy_1

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_dRyvUREUZucvJNjK_0

	nop

	:l_XGEgkTywyImadOCq_5
    int-to-double p0, p3

	goto/32 :l_FqusdKfcumyMDbcc_6

	nop

	:l_TwPwjmBajXBLxSKZ_1
    const/16 p0, 0x2a

	goto/32 :l_sQdVpOFJPtMLQXyE_2

	nop

	:l_dRyvUREUZucvJNjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TwPwjmBajXBLxSKZ_1

	nop

	:l_RrGDggTPucwkKALr_4
    add-int p3, p2, p1

	goto/32 :l_XGEgkTywyImadOCq_5

	nop

	:l_YMPeWkAymQwzDUUo_7
	goto/32 :before_first_instruction

	:l_FqusdKfcumyMDbcc_6
    return-void

	:after_last_instruction

	goto/32 :l_YMPeWkAymQwzDUUo_7

	nop

	:l_sQdVpOFJPtMLQXyE_2
    const/16 p1, 0xd2

	goto/32 :l_VwTRWHalMFVZDVlc_3

	nop

	:l_VwTRWHalMFVZDVlc_3
    mul-int p2, p0, p1

	goto/32 :l_RrGDggTPucwkKALr_4

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_oPHXcVqkXilSwwbs_0

	nop

	:l_ovcOGBUwyavsiNQb_2
    const/16 p1, 0xd2

	goto/32 :l_paiVJXtxgxPDgBCe_3

	nop

	:l_MbIAOieJZiKLYDwg_6
    return-void

	:after_last_instruction

	goto/32 :l_DpQGYOPGDKdGiLXu_7

	nop

	:l_oPHXcVqkXilSwwbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVRcLPwnpMHDNwDQ_1

	nop

	:l_GdnWGkOgvCVUveZc_5
    int-to-double p0, p3

	goto/32 :l_MbIAOieJZiKLYDwg_6

	nop

	:l_sVRcLPwnpMHDNwDQ_1
    const/16 p0, 0x2a

	goto/32 :l_ovcOGBUwyavsiNQb_2

	nop

	:l_JsMSdWsHydzvbUUg_4
    add-int p3, p2, p1

	goto/32 :l_GdnWGkOgvCVUveZc_5

	nop

	:l_DpQGYOPGDKdGiLXu_7
	goto/32 :before_first_instruction

	:l_paiVJXtxgxPDgBCe_3
    mul-int p2, p0, p1

	goto/32 :l_JsMSdWsHydzvbUUg_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_RPktiuSJFOHvZJZQ_0

	nop

	:l_IRMSHSYcRogAAlXW_4
	if-lez v0, :gl_SWyGsztcObYpVOwb

	goto/32 :CRGBbTAEIITwKWxN

	:gl_SWyGsztcObYpVOwb	goto/32 :l_ffPlWvVEyfEOejJy_5

	nop

	:l_zzdTuyIcdJosnDEb_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_XeJFBBhylSnwByeE_20

	nop

	:l_SoGxfZZZOzufmbED_2
	add-int v0, v0, v1
	goto/32 :l_WClrZjPxVZdeepiF_3

	nop

	:l_shTbybXYxIQvZJfH_24
    return-void

	:after_last_instruction

	goto/32 :l_GVmFQBofRvYoefKn_25

	nop

	:l_fWPuxEVJvJSzkKqm_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_LFmoJvaTOQaTEIIT_13

	nop

	:l_GVmFQBofRvYoefKn_25
	goto/32 :before_first_instruction

	:VpeFzbEfXjibCmvW
	goto/32 :l_DyeSYlCRohKiTtRV_26

	nop

	:l_QKGeDOcubREZbiyD_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_shTbybXYxIQvZJfH_24

	nop

	:l_RPktiuSJFOHvZJZQ_0
	const v0, 17
	goto/32 :l_OkJiIZveAmJKQqFq_1

	nop

	:l_WClrZjPxVZdeepiF_3
	rem-int v0, v0, v1
	goto/32 :l_IRMSHSYcRogAAlXW_4

	nop

	:l_DyeSYlCRohKiTtRV_26
	goto/32 :tqUElCQMMQWzSECz
	:l_XpDhViUVWQGtQvPK_17
	if-nez v1, :gl_hWUvBYMtQSpayYtu

	goto/32 :cond_0

	:gl_hWUvBYMtQSpayYtu
    .line 444
	goto/32 :l_SIbaVXhVMHgTVkQL_18

	nop

	:l_xFLdTTPrZykbCQiO_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_EgqdkoHfFaLNcdLZ_15

	nop

	:l_PhJDHMIdRlQJabmB_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nvCwnmEZcyHuOtxp_22

	nop

	:l_XeJFBBhylSnwByeE_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_PhJDHMIdRlQJabmB_21

	nop

	:l_xADnRXApfhPmiADQ_9
	if-nez v0, :gl_sKjilezJraIgWxiW

	goto/32 :cond_0

	:gl_sKjilezJraIgWxiW
    .line 442
	goto/32 :l_duMeNZrSOPUhfAYg_10

	nop

	:l_ffPlWvVEyfEOejJy_5
	goto/32 :VpeFzbEfXjibCmvW
	:CRGBbTAEIITwKWxN
	:tqUElCQMMQWzSECz

	goto/32 :l_bqcJUJLtJgXNDMWC_6

	nop

	:l_OkJiIZveAmJKQqFq_1
	const v1, 27
	goto/32 :l_SoGxfZZZOzufmbED_2

	nop

	:l_EgqdkoHfFaLNcdLZ_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_OEijdNXMHxJFcvAE_16

	nop

	:l_WIRIeMNxgWNMhVSm_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_fWPuxEVJvJSzkKqm_12

	nop

	:l_nvCwnmEZcyHuOtxp_22
    const/4 v0, 0x0

	goto/32 :l_QKGeDOcubREZbiyD_23

	nop

	:l_duMeNZrSOPUhfAYg_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WIRIeMNxgWNMhVSm_11

	nop

	:l_LFmoJvaTOQaTEIIT_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_xFLdTTPrZykbCQiO_14

	nop

	:l_bqcJUJLtJgXNDMWC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_jCWIerITUzUudbzF_7

	nop

	:l_SIbaVXhVMHgTVkQL_18
    const/4 v1, 0x1

	goto/32 :l_zzdTuyIcdJosnDEb_19

	nop

	:l_OEijdNXMHxJFcvAE_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_XpDhViUVWQGtQvPK_17

	nop

	:l_jCWIerITUzUudbzF_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gBHbgBwWAWGFysmK_8

	nop

	:l_gBHbgBwWAWGFysmK_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_xADnRXApfhPmiADQ_9

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_jzJMUGXIwTAcAXOB_0

	nop

	:l_ECdkAGuOWrtRunfQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uQCEITXnSTJhFjRF_3

	nop

	:l_BVOhCGfuOddTILUv_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ECdkAGuOWrtRunfQ_2

	nop

	:l_uQCEITXnSTJhFjRF_3
	goto/32 :before_first_instruction

	:l_jzJMUGXIwTAcAXOB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_BVOhCGfuOddTILUv_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gxBGgSEvuPbIdkcv_0

	nop

	:l_gxBGgSEvuPbIdkcv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_VtYNWQBYNMnbZMHI_1

	nop

	:l_VtYNWQBYNMnbZMHI_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_metvLJGtrtwiQMTB_2

	nop

	:l_metvLJGtrtwiQMTB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sKGZZBenlRNdppbT_3

	nop

	:l_sKGZZBenlRNdppbT_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_GBWbivmUQuJjylGZ_0

	nop

	:l_erNpWLCcSJGQsXNp_3
	goto/32 :before_first_instruction

	:l_lZrtRWeDuaCdOFMG_2
    return v0

	:after_last_instruction

	goto/32 :l_erNpWLCcSJGQsXNp_3

	nop

	:l_TpmELXKCqXtxsbQW_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_lZrtRWeDuaCdOFMG_2

	nop

	:l_GBWbivmUQuJjylGZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_TpmELXKCqXtxsbQW_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_fiaVZbCxCQyeVvMb_0

	nop

	:l_sSFLPYrOlBsvZEUW_5
	goto/32 :wBLjLQbQYgxAheYP
	:cGqUIGXkSvcKwIgL
	:wfWCSOFlBqbQAfjQ

	goto/32 :l_kgoEdzbnuCHaLFTE_6

	nop

	:l_BmAeguyFMPIfkgdx_13
	if-eq v0, v1, :gl_fgRsDWPaZosXOfVZ

	goto/32 :cond_1

	:gl_fgRsDWPaZosXOfVZ
	goto/32 :l_CMxHthbOkhOzwoWY_14

	nop

	:l_cvEjaYzqtQQDEYbM_8
    const/4 v1, -0x1

	goto/32 :l_CwZSVnGxhrRFhdyk_9

	nop

	:l_WYdHIhkZGECxfxRa_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_cvEjaYzqtQQDEYbM_8

	nop

	:l_LptmGCWNIXiipPxl_1
	const v1, 30
	goto/32 :l_kCRaaSnLIHJRXfpY_2

	nop

	:l_IiNaVjfVsMDoMBLu_4
	if-lez v0, :gl_IZwokPRYHBrXCkKJ

	goto/32 :cGqUIGXkSvcKwIgL

	:gl_IZwokPRYHBrXCkKJ	goto/32 :l_sSFLPYrOlBsvZEUW_5

	nop

	:l_nRkPBNyJaSbNyUCA_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_NPQQZiQkIdIrdTYh_12

	nop

	:l_NPQQZiQkIdIrdTYh_12
    const/4 v1, 0x1

	goto/32 :l_BmAeguyFMPIfkgdx_13

	nop

	:l_kCRaaSnLIHJRXfpY_2
	add-int v0, v0, v1
	goto/32 :l_FJLXbHTmmMqtJQVO_3

	nop

	:l_CMxHthbOkhOzwoWY_14
    goto :goto_0

    :cond_1
	goto/32 :l_DJwwCPVZVXlTwkEz_15

	nop

	:l_PRYsstBmeRsHfION_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_nRkPBNyJaSbNyUCA_11

	nop

	:l_fiaVZbCxCQyeVvMb_0
	const v0, 13
	goto/32 :l_LptmGCWNIXiipPxl_1

	nop

	:l_FJLXbHTmmMqtJQVO_3
	rem-int v0, v0, v1
	goto/32 :l_IiNaVjfVsMDoMBLu_4

	nop

	:l_ajpGjYPIKujKLMHU_17
	goto/32 :before_first_instruction

	:wBLjLQbQYgxAheYP
	goto/32 :l_AVOpsrlloFsJhNWo_18

	nop

	:l_CwZSVnGxhrRFhdyk_9
	if-eq v0, v1, :gl_kpGOrIowaWFCXrFx

	goto/32 :cond_0

	:gl_kpGOrIowaWFCXrFx
    .line 468
	goto/32 :l_PRYsstBmeRsHfION_10

	nop

	:l_lkoNMYoCeWJjFrNV_16
    return v1

	:after_last_instruction

	goto/32 :l_ajpGjYPIKujKLMHU_17

	nop

	:l_kgoEdzbnuCHaLFTE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_WYdHIhkZGECxfxRa_7

	nop

	:l_AVOpsrlloFsJhNWo_18
	goto/32 :wfWCSOFlBqbQAfjQ
	:l_DJwwCPVZVXlTwkEz_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_lkoNMYoCeWJjFrNV_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_XlxAHmxJGpKCvYfD_0

	nop

	:l_fuDyVkJXOxYmfevE_14
    const/4 v2, 0x0

	goto/32 :l_VfGjidzMEcNDDXqb_15

	nop

	:l_yNSdqRyWUZugCpFR_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_fuDyVkJXOxYmfevE_14

	nop

	:l_EFmYPmnNWHXKyvaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_KQkKVlQisZXJyTVa_7

	nop

	:l_dGxrFPkcfUozWAug_9
	if-eq v0, v1, :gl_vbhyNiDbFDkCvXrH

	goto/32 :cond_0

	:gl_vbhyNiDbFDkCvXrH
    .line 454
	goto/32 :l_vcwGvSNvfRbOoMLW_10

	nop

	:l_WyWsIILPVdEOzWwB_4
	if-lez v0, :gl_rbuFKjUZZVrTQWTe

	goto/32 :zIHTfCUPjJIvNZzt

	:gl_rbuFKjUZZVrTQWTe	goto/32 :l_qMUISthyfdbflMRV_5

	nop

	:l_FZvcAsQtSiRXvOvV_1
	const v1, 13
	goto/32 :l_BLSpgRsdWFpogaeY_2

	nop

	:l_yvTJGOrQkqQxlEeg_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_rVkRRaazrkhlvqLB_20

	nop

	:l_KQkKVlQisZXJyTVa_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_yYQGVbWLGTFZtyaw_8

	nop

	:l_qMUISthyfdbflMRV_5
	goto/32 :viGhqYHdrCOsXadP
	:zIHTfCUPjJIvNZzt
	:fhmoRTQrIVjVkjqc

	goto/32 :l_EFmYPmnNWHXKyvaz_6

	nop

	:l_HsQKSPuaopIyoRcN_22
	goto/32 :fhmoRTQrIVjVkjqc
	:l_BvwMVOzSPcSikdSm_21
	goto/32 :before_first_instruction

	:viGhqYHdrCOsXadP
	goto/32 :l_HsQKSPuaopIyoRcN_22

	nop

	:l_yYQGVbWLGTFZtyaw_8
    const/4 v1, -0x1

	goto/32 :l_dGxrFPkcfUozWAug_9

	nop

	:l_rVkRRaazrkhlvqLB_20
    throw v0

	:after_last_instruction

	goto/32 :l_BvwMVOzSPcSikdSm_21

	nop

	:l_BLSpgRsdWFpogaeY_2
	add-int v0, v0, v1
	goto/32 :l_GTcZFjanphWxKhDc_3

	nop

	:l_QzHRuLUSkYZAjFgW_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_DeDPjQtJNNXZrGno_12

	nop

	:l_GTcZFjanphWxKhDc_3
	rem-int v0, v0, v1
	goto/32 :l_WyWsIILPVdEOzWwB_4

	nop

	:l_bPhHXTvyvYPuCTpA_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yvTJGOrQkqQxlEeg_19

	nop

	:l_vcwGvSNvfRbOoMLW_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_QzHRuLUSkYZAjFgW_11

	nop

	:l_rfQnmduCpCPAIaqz_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_bPhHXTvyvYPuCTpA_18

	nop

	:l_DeDPjQtJNNXZrGno_12
	if-nez v0, :gl_aqvHVjlNfedotZJC

	goto/32 :cond_1

	:gl_aqvHVjlNfedotZJC
    .line 458
	goto/32 :l_yNSdqRyWUZugCpFR_13

	nop

	:l_UFaVWKIEbAPgsWcH_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_rfQnmduCpCPAIaqz_17

	nop

	:l_VfGjidzMEcNDDXqb_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_UFaVWKIEbAPgsWcH_16

	nop

	:l_XlxAHmxJGpKCvYfD_0
	const v0, 13
	goto/32 :l_FZvcAsQtSiRXvOvV_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gqYxzbYStpXYTCgW_0

	nop

	:l_NVMfZRFnHnpbSWZp_1
	const v1, 18
	goto/32 :l_LIaJgSXQSpNBrpfs_2

	nop

	:l_phtotcFrrDnxudeF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DacYZWjBagiyebgy_10

	nop

	:l_LCKyBtnyufBjWjOr_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_phtotcFrrDnxudeF_9

	nop

	:l_SIQgvDIZuTLJtlZN_4
	if-lez v0, :gl_twzmhLffOvrRNFcF

	goto/32 :CZqhVTOATsevkwoR

	:gl_twzmhLffOvrRNFcF	goto/32 :l_YOHWNtCQmnymtLIz_5

	nop

	:l_WgxhYIlhirGnIYmV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_LCKyBtnyufBjWjOr_8

	nop

	:l_ievdqsuaURKTofxf_3
	rem-int v0, v0, v1
	goto/32 :l_SIQgvDIZuTLJtlZN_4

	nop

	:l_gqYxzbYStpXYTCgW_0
	const v0, 17
	goto/32 :l_NVMfZRFnHnpbSWZp_1

	nop

	:l_ObtcEUMSqxHqaNZH_11
	goto/32 :before_first_instruction

	:yqyCKqJFXfsqJruZ
	goto/32 :l_EPosYbooRReBzFpz_12

	nop

	:l_LIaJgSXQSpNBrpfs_2
	add-int v0, v0, v1
	goto/32 :l_ievdqsuaURKTofxf_3

	nop

	:l_WmLYJKyoFYgeoVoK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WgxhYIlhirGnIYmV_7

	nop

	:l_DacYZWjBagiyebgy_10
    throw v0

	:after_last_instruction

	goto/32 :l_ObtcEUMSqxHqaNZH_11

	nop

	:l_EPosYbooRReBzFpz_12
	goto/32 :xhrMTDGpPWHFjhfx
	:l_YOHWNtCQmnymtLIz_5
	goto/32 :yqyCKqJFXfsqJruZ
	:CZqhVTOATsevkwoR
	:xhrMTDGpPWHFjhfx

	goto/32 :l_WmLYJKyoFYgeoVoK_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xDAlWBkvDqmNSvUG_0

	nop

	:l_TtxKFjYtwfPyuJeK_2
    return-void

	:after_last_instruction

	goto/32 :l_EFwpMVfpfwdPcoSS_3

	nop

	:l_EFwpMVfpfwdPcoSS_3
	goto/32 :before_first_instruction

	:l_AUjeALdLlalzGKEn_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_TtxKFjYtwfPyuJeK_2

	nop

	:l_xDAlWBkvDqmNSvUG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_AUjeALdLlalzGKEn_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_xCaWwoJCththScfN_0

	nop

	:l_IEalyfnBfAtzEGUN_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_djoKvNJIScWESbYe_2

	nop

	:l_djoKvNJIScWESbYe_2
    return-void

	:after_last_instruction

	goto/32 :l_FBvDwbDKwylPFjIp_3

	nop

	:l_FBvDwbDKwylPFjIp_3
	goto/32 :before_first_instruction

	:l_xCaWwoJCththScfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_IEalyfnBfAtzEGUN_1

	nop

.end method

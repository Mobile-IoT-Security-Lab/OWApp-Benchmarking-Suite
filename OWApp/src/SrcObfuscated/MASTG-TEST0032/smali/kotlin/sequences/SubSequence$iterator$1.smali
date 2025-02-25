.class public final Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SubSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
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

.field private position:I

.field final synthetic this$0:Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/SubSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

	goto/32 :l_PUycUIYbzNFyACZP_0

	nop

	:l_cJjUUZeCEszYnzHk_5
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 365
	goto/32 :l_mSEgthPcHIfcYGij_6

	nop

	:l_voTnvKXUkhgiXtwC_1
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

    .line 365
	goto/32 :l_pDaNnmUXFUgEbjVs_2

	nop

	:l_HAuAxHMBieqBrApw_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cJjUUZeCEszYnzHk_5

	nop

	:l_XZYxfcvsiwSVmIwb_7
	goto/32 :before_first_instruction

	:l_mSEgthPcHIfcYGij_6
    return-void

	:after_last_instruction

	goto/32 :l_XZYxfcvsiwSVmIwb_7

	nop

	:l_pDaNnmUXFUgEbjVs_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
	goto/32 :l_YLeLyBxDystkysCA_3

	nop

	:l_PUycUIYbzNFyACZP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/SubSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SubSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_voTnvKXUkhgiXtwC_1

	nop

	:l_YLeLyBxDystkysCA_3
    invoke-static {p1}, Lkotlin/sequences/SubSequence;->access$getSequence$p(Lkotlin/sequences/SubSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_HAuAxHMBieqBrApw_4

	nop

.end method

.method private final drop(SFIB)V
    .locals 0

	goto/32 :l_LrcKmOZRjRKmvPll_0

	nop

	:l_ohMdzDxkSNhUypTF_3
    mul-int p2, p0, p1

	goto/32 :l_buWKfhtbIvDDLqUF_4

	nop

	:l_dApAaEFAlMZXokUG_2
    const/16 p1, 0xd2

	goto/32 :l_ohMdzDxkSNhUypTF_3

	nop

	:l_wbRYnGTNyfVJtNKu_6
    return-void

	:after_last_instruction

	goto/32 :l_YFEZSJtwMbvcpPzA_7

	nop

	:l_YFEZSJtwMbvcpPzA_7
	goto/32 :before_first_instruction

	:l_pDcQWrnIRMfLeQlZ_1
    const/16 p0, 0x2a

	goto/32 :l_dApAaEFAlMZXokUG_2

	nop

	:l_buWKfhtbIvDDLqUF_4
    add-int p3, p2, p1

	goto/32 :l_nCgNqUOiwttaSeJZ_5

	nop

	:l_LrcKmOZRjRKmvPll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDcQWrnIRMfLeQlZ_1

	nop

	:l_nCgNqUOiwttaSeJZ_5
    int-to-double p0, p3

	goto/32 :l_wbRYnGTNyfVJtNKu_6

	nop

.end method

.method private final drop(BFIS)V
    .locals 0

	goto/32 :l_SRhjMzaEYUHmzahZ_0

	nop

	:l_LuhjLqqpfWuTcuNn_2
    const/16 p1, 0xd2

	goto/32 :l_yqyLnEgmtfllRqAb_3

	nop

	:l_JJfpdiBaBGRUXWgm_5
    int-to-double p0, p3

	goto/32 :l_bvatddXUGEsDOGnf_6

	nop

	:l_bvatddXUGEsDOGnf_6
    return-void

	:after_last_instruction

	goto/32 :l_vapsQodMMqpUldRo_7

	nop

	:l_vapsQodMMqpUldRo_7
	goto/32 :before_first_instruction

	:l_SRhjMzaEYUHmzahZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NPZkpZvNOEJOaHoP_1

	nop

	:l_NPZkpZvNOEJOaHoP_1
    const/16 p0, 0x2a

	goto/32 :l_LuhjLqqpfWuTcuNn_2

	nop

	:l_yqyLnEgmtfllRqAb_3
    mul-int p2, p0, p1

	goto/32 :l_uTnmzWzZcGOxjuAt_4

	nop

	:l_uTnmzWzZcGOxjuAt_4
    add-int p3, p2, p1

	goto/32 :l_JJfpdiBaBGRUXWgm_5

	nop

.end method

.method private final drop(BIFS)V
    .locals 0

	goto/32 :l_bHhvqiYNdfAvnkKJ_0

	nop

	:l_PzYVPKkDKEOqdKOr_1
    const/16 p0, 0x2a

	goto/32 :l_vsoYatFuaoNFdXBi_2

	nop

	:l_BdlzRFbcPOTacAME_3
    mul-int p2, p0, p1

	goto/32 :l_IHGdJasICJPzGCkM_4

	nop

	:l_mjiIJXkyglVTrqxj_6
    return-void

	:after_last_instruction

	goto/32 :l_FsELjwhgFXEvIdYF_7

	nop

	:l_YUAQwycbMkswgkfu_5
    int-to-double p0, p3

	goto/32 :l_mjiIJXkyglVTrqxj_6

	nop

	:l_IHGdJasICJPzGCkM_4
    add-int p3, p2, p1

	goto/32 :l_YUAQwycbMkswgkfu_5

	nop

	:l_FsELjwhgFXEvIdYF_7
	goto/32 :before_first_instruction

	:l_vsoYatFuaoNFdXBi_2
    const/16 p1, 0xd2

	goto/32 :l_BdlzRFbcPOTacAME_3

	nop

	:l_bHhvqiYNdfAvnkKJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PzYVPKkDKEOqdKOr_1

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_BMPNQCosAyZYprJb_0

	nop

	:l_PDgBCeJsMSdWsHyd_13
	if-nez v0, :gl_zvbUUgGdnWGkOgvC

	goto/32 :cond_0

	:gl_zvbUUgGdnWGkOgvC
    .line 373
	goto/32 :l_VUveZcMbIAOieJZi_14

	nop

	:l_HvZJZQOkJiIZveAm_17
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_JKQqFqSoGxfZZZOz_18

	nop

	:l_vsiNQbpaiVJXtxgx_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_PDgBCeJsMSdWsHyd_13

	nop

	:l_wkKALrXGEgkTywyI_7
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_madOCqFqusdKfcum_8

	nop

	:l_VZDVlcRrGDggTPuc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 372
    nop

    :goto_0
	goto/32 :l_wkKALrXGEgkTywyI_7

	nop

	:l_gAAlXWSWyGsztcOb_21
	goto/32 :before_first_instruction

	:ieGszBfYkVaJEnBj
	goto/32 :l_YpVOwbffPlWvVEyf_22

	nop

	:l_yMDbccYMPeWkAymQ_9
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getStartIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_wzDUUooPHXcVqkXi_10

	nop

	:l_gyVayeSwRHzRCUQF_1
	const v1, 17
	goto/32 :l_HCTPeynaddaNwRaN_2

	nop

	:l_MLQXyEVwTRWHalMF_5
	goto/32 :ieGszBfYkVaJEnBj
	:nZsslbInOReQKxhp
	:IbopbuDhwPPWyNiK

	goto/32 :l_VZDVlcRrGDggTPuc_6

	nop

	:l_HCTPeynaddaNwRaN_2
	add-int v0, v0, v1
	goto/32 :l_nntRGsdRyvUREUZu_3

	nop

	:l_wzDUUooPHXcVqkXi_10
	if-lt v0, v1, :gl_lSwwbssVRcLPwnpM

	goto/32 :cond_0

	:gl_lSwwbssVRcLPwnpM
	goto/32 :l_HDNwDQovcOGBUwya_11

	nop

	:l_madOCqFqusdKfcum_8
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_yMDbccYMPeWkAymQ_9

	nop

	:l_VUveZcMbIAOieJZi_14
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KLYDwgDpQGYOPGDK_15

	nop

	:l_KLYDwgDpQGYOPGDK_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
	goto/32 :l_dGiLXuRPktiuSJFO_16

	nop

	:l_ufmbEDWClrZjPxVZ_19
    goto :goto_0

    .line 376
    :cond_0
	goto/32 :l_deepiFIRMSHSYcRo_20

	nop

	:l_HDNwDQovcOGBUwya_11
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_vsiNQbpaiVJXtxgx_12

	nop

	:l_cvJNjKTwPwjmBajX_4
	if-lez v0, :gl_BLxSKZsQdVpOFJPt

	goto/32 :nZsslbInOReQKxhp

	:gl_BLxSKZsQdVpOFJPt	goto/32 :l_MLQXyEVwTRWHalMF_5

	nop

	:l_nntRGsdRyvUREUZu_3
	rem-int v0, v0, v1
	goto/32 :l_cvJNjKTwPwjmBajX_4

	nop

	:l_dGiLXuRPktiuSJFO_16
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_HvZJZQOkJiIZveAm_17

	nop

	:l_BMPNQCosAyZYprJb_0
	const v0, 27
	goto/32 :l_gyVayeSwRHzRCUQF_1

	nop

	:l_JKQqFqSoGxfZZZOz_18
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_ufmbEDWClrZjPxVZ_19

	nop

	:l_YpVOwbffPlWvVEyf_22
	goto/32 :IbopbuDhwPPWyNiK
	:l_deepiFIRMSHSYcRo_20
    return-void

	:after_last_instruction

	goto/32 :l_gAAlXWSWyGsztcOb_21

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_EOejJybqcJUJLtJg_0

	nop

	:l_UudbzFgBHbgBwWAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GFysmKxADnRXApfh_3

	nop

	:l_GFysmKxADnRXApfh_3
	goto/32 :before_first_instruction

	:l_XNDMWCjCWIerITUz_1
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_UudbzFgBHbgBwWAW_2

	nop

	:l_EOejJybqcJUJLtJg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_XNDMWCjCWIerITUz_1

	nop

.end method

.method public final getPosition()I
    .locals 1

	goto/32 :l_PmiADQsKjilezJra_0

	nop

	:l_IgWxiWduMeNZrSOP_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_UhfAYgWIRIeMNxgW_2

	nop

	:l_PmiADQsKjilezJra_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 368
	goto/32 :l_IgWxiWduMeNZrSOP_1

	nop

	:l_UhfAYgWIRIeMNxgW_2
    return v0

	:after_last_instruction

	goto/32 :l_NMhVSmfWPuxEVJvJ_3

	nop

	:l_NMhVSmfWPuxEVJvJ_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_SzkKqmLFmoJvaTOQ_0

	nop

	:l_YoefKnDyeSYlCRoh_12
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KiTtRVjzJMUGXIwT_13

	nop

	:l_kbCQiOEgqdkoHfFa_2
	add-int v0, v0, v1
	goto/32 :l_LNcdLZOEijdNXMHx_3

	nop

	:l_AcAXOBBVOhCGfuOd_14
	if-nez v0, :gl_dTILUvECdkAGuOWr

	goto/32 :cond_0

	:gl_dTILUvECdkAGuOWr
	goto/32 :l_tRunfQuQCEITXnST_15

	nop

	:l_nwByeEPhJDHMIdRl_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_QJabmBnvCwnmEZcy_9

	nop

	:l_payYtuSIbaVXhVMH_5
	goto/32 :aSGeEqvvAAlPsqFj
	:zCHsLgYcsuSdBOrv
	:tGRImZHGaFXdhzkS

	goto/32 :l_gTVkQLzzdTuyIcdJ_6

	nop

	:l_LNcdLZOEijdNXMHx_3
	rem-int v0, v0, v1
	goto/32 :l_JFcvAEXpDhViUVWQ_4

	nop

	:l_KiTtRVjzJMUGXIwT_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AcAXOBBVOhCGfuOd_14

	nop

	:l_osnDEbXeJFBBhylS_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 380
	goto/32 :l_nwByeEPhJDHMIdRl_8

	nop

	:l_wiQMTBsKGZZBenlR_19
	goto/32 :before_first_instruction

	:aSGeEqvvAAlPsqFj
	goto/32 :l_NdppbTGBWbivmUQu_20

	nop

	:l_nbZMHImetvLJGtrt_18
    return v0

	:after_last_instruction

	goto/32 :l_wiQMTBsKGZZBenlR_19

	nop

	:l_QJabmBnvCwnmEZcy_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_HuOtxpQKGeDOcubR_10

	nop

	:l_EZbiyDshTbybXYxI_11
	if-lt v0, v1, :gl_QvZJfHGVmFQBofRv

	goto/32 :cond_0

	:gl_QvZJfHGVmFQBofRv
	goto/32 :l_YoefKnDyeSYlCRoh_12

	nop

	:l_bIdkcvVtYNWQBYNM_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nbZMHImetvLJGtrt_18

	nop

	:l_NdppbTGBWbivmUQu_20
	goto/32 :tGRImZHGaFXdhzkS
	:l_aTEIITxFLdTTPrZy_1
	const v1, 9
	goto/32 :l_kbCQiOEgqdkoHfFa_2

	nop

	:l_JhFjRFgxBGgSEvuP_16
    goto :goto_0

    :cond_0
	goto/32 :l_bIdkcvVtYNWQBYNM_17

	nop

	:l_JFcvAEXpDhViUVWQ_4
	if-lez v0, :gl_GtQvPKhWUvBYMtQS

	goto/32 :zCHsLgYcsuSdBOrv

	:gl_GtQvPKhWUvBYMtQS	goto/32 :l_payYtuSIbaVXhVMH_5

	nop

	:l_SzkKqmLFmoJvaTOQ_0
	const v0, 2
	goto/32 :l_aTEIITxFLdTTPrZy_1

	nop

	:l_gTVkQLzzdTuyIcdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 379
	goto/32 :l_osnDEbXeJFBBhylS_7

	nop

	:l_tRunfQuQCEITXnST_15
    const/4 v0, 0x1

	goto/32 :l_JhFjRFgxBGgSEvuP_16

	nop

	:l_HuOtxpQKGeDOcubR_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_EZbiyDshTbybXYxI_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JjylGZTpmELXKCqX_0

	nop

	:l_CdOFMGerNpWLCcSJ_2
	add-int v0, v0, v1
	goto/32 :l_GQsXNpfiaVZbCxCQ_3

	nop

	:l_sXOfVZCMxHthbOkh_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_OzwoWYDJwwCPVZVX_19

	nop

	:l_DoMBLuIZwokPRYHB_7
    invoke-direct {p0}, Lkotlin/sequences/SubSequence$iterator$1;->drop()V

    .line 385
	goto/32 :l_rXCkKJsSFLPYrOlB_8

	nop

	:l_JjFrNVajpGjYPIKu_21
	goto/32 :before_first_instruction

	:FwbIQtpTQmuHccWI
	goto/32 :l_jKLMHUAVOpsrlloF_22

	nop

	:l_yeVvMbLptmGCWNIX_4
	if-lez v0, :gl_iipPxlkCRaaSnLIH

	goto/32 :fZBFeetxlXEjjPWr

	:gl_iipPxlkCRaaSnLIH	goto/32 :l_JRXfpYFJLXbHTmmM_5

	nop

	:l_lTwkEzlkoNMYoCeW_20
    throw v0

	:after_last_instruction

	goto/32 :l_JjFrNVajpGjYPIKu_21

	nop

	:l_HaLFTEWYdHIhkZGE_10
    invoke-static {v1}, Lkotlin/sequences/SubSequence;->access$getEndIndex$p(Lkotlin/sequences/SubSequence;)I

    move-result v1

	goto/32 :l_CxfxRacvEjaYzqtQ_11

	nop

	:l_jKLMHUAVOpsrlloF_22
	goto/32 :RuuglTgSYcfHXgnO
	:l_sHfIONnRkPBNyJaS_14
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 388
	goto/32 :l_bNyUCANPQQZiQkId_15

	nop

	:l_rXCkKJsSFLPYrOlB_8
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_svZEUWkgoEdzbnuC_9

	nop

	:l_CxfxRacvEjaYzqtQ_11
	if-lt v0, v1, :gl_QDEYbMCwZSVnGxhr

	goto/32 :cond_0

	:gl_QDEYbMCwZSVnGxhr
    .line 387
	goto/32 :l_RFhdykkpGOrIowaW_12

	nop

	:l_GQsXNpfiaVZbCxCQ_3
	rem-int v0, v0, v1
	goto/32 :l_yeVvMbLptmGCWNIX_4

	nop

	:l_JRXfpYFJLXbHTmmM_5
	goto/32 :FwbIQtpTQmuHccWI
	:fZBFeetxlXEjjPWr
	:RuuglTgSYcfHXgnO

	goto/32 :l_qtJQVOIiNaVjfVsM_6

	nop

	:l_OzwoWYDJwwCPVZVX_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lTwkEzlkoNMYoCeW_20

	nop

	:l_RFhdykkpGOrIowaW_12
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_FCXrFxPRYsstBmeR_13

	nop

	:l_qtJQVOIiNaVjfVsM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 384
	goto/32 :l_DoMBLuIZwokPRYHB_7

	nop

	:l_JjylGZTpmELXKCqX_0
	const v0, 4
	goto/32 :l_txsbQWlZrtRWeDua_1

	nop

	:l_IfkgdxfgRsDWPaZo_17
    return-object v0

    .line 386
    :cond_0
	goto/32 :l_sXOfVZCMxHthbOkh_18

	nop

	:l_FCXrFxPRYsstBmeR_13
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_sHfIONnRkPBNyJaS_14

	nop

	:l_bNyUCANPQQZiQkId_15
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_IrdTYhBmAeguyFMP_16

	nop

	:l_txsbQWlZrtRWeDua_1
	const v1, 31
	goto/32 :l_CdOFMGerNpWLCcSJ_2

	nop

	:l_IrdTYhBmAeguyFMP_16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IfkgdxfgRsDWPaZo_17

	nop

	:l_svZEUWkgoEdzbnuC_9
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Lkotlin/sequences/SubSequence;

	goto/32 :l_HaLFTEWYdHIhkZGE_10

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_sJhNWoXlxAHmxJGp_0

	nop

	:l_RXvOvVBLSpgRsdWF_2
	add-int v0, v0, v1
	goto/32 :l_pogaeYGTcZFjanph_3

	nop

	:l_XJyTVayYQGVbWLGT_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_FZtyawdGxrFPkcfU_9

	nop

	:l_bOoMLWQzHRuLUSkY_12
	goto/32 :isxgPPzKLodTXnFm
	:l_FZtyawdGxrFPkcfU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ozWAugvbhyNiDbFD_10

	nop

	:l_WxKhDcWyWsIILPVd_4
	if-lez v0, :gl_EOzWwBrbuFKjUZZV

	goto/32 :TtRqUZswGBKijcXG

	:gl_EOzWwBrbuFKjUZZV	goto/32 :l_rTQWTeqMUISthyfd_5

	nop

	:l_bflMRVEFmYPmnNWH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKyvazKQkKVlQisZ_7

	nop

	:l_sJhNWoXlxAHmxJGp_0
	const v0, 15
	goto/32 :l_KCvYfDFZvcAsQtSi_1

	nop

	:l_kCvXrHvcwGvSNvfR_11
	goto/32 :before_first_instruction

	:GDyJwnydyMECNwQH
	goto/32 :l_bOoMLWQzHRuLUSkY_12

	nop

	:l_XKyvazKQkKVlQisZ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XJyTVayYQGVbWLGT_8

	nop

	:l_ozWAugvbhyNiDbFD_10
    throw v0

	:after_last_instruction

	goto/32 :l_kCvXrHvcwGvSNvfR_11

	nop

	:l_pogaeYGTcZFjanph_3
	rem-int v0, v0, v1
	goto/32 :l_WxKhDcWyWsIILPVd_4

	nop

	:l_rTQWTeqMUISthyfd_5
	goto/32 :GDyJwnydyMECNwQH
	:TtRqUZswGBKijcXG
	:isxgPPzKLodTXnFm

	goto/32 :l_bflMRVEFmYPmnNWH_6

	nop

	:l_KCvYfDFZvcAsQtSi_1
	const v1, 31
	goto/32 :l_RXvOvVBLSpgRsdWF_2

	nop

.end method

.method public final setPosition(I)V
    .locals 0

	goto/32 :l_ZAjFgWDeDPjQtJNN_0

	nop

	:l_dotZJCyNSdqRyWUZ_2
    return-void

	:after_last_instruction

	goto/32 :l_ugCpFRfuDyVkJXOx_3

	nop

	:l_ZAjFgWDeDPjQtJNN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 368
	goto/32 :l_XZrGnoaqvHVjlNfe_1

	nop

	:l_ugCpFRfuDyVkJXOx_3
	goto/32 :before_first_instruction

	:l_XZrGnoaqvHVjlNfe_1
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

	goto/32 :l_dotZJCyNSdqRyWUZ_2

	nop

.end method

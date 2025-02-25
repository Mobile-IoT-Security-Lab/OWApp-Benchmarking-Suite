.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
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
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static VHiRYwDmgXdlNvSK(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_kaxaxBoMEFydWiPV_0

	nop

	:l_XlbMtTzGsmyUSwFa_3
	goto/32 :before_first_instruction

	:l_cZwzPjlZlRBclrGL_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TMmFExjNCIFsHPOp_2

	nop

	:l_kaxaxBoMEFydWiPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZwzPjlZlRBclrGL_1

	nop

	:l_TMmFExjNCIFsHPOp_2
    return-void

	:after_last_instruction

	goto/32 :l_XlbMtTzGsmyUSwFa_3

	nop

.end method

.method public static CBNnnqBzUucRHIGZ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WocNLuwyFUEolDVH_0

	nop

	:l_gVZPUouMaRTEIemA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_msVUUMXGjujCaHfv_3

	nop

	:l_tPqfzrcgpzQSOPaV_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gVZPUouMaRTEIemA_2

	nop

	:l_msVUUMXGjujCaHfv_3
	goto/32 :before_first_instruction

	:l_WocNLuwyFUEolDVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tPqfzrcgpzQSOPaV_1

	nop

.end method

.method public static FFoVFpMklnHfCqqC(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VvgcHbLhIYvNNolF_0

	nop

	:l_VvgcHbLhIYvNNolF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVzbBAWrpCwiZeuM_1

	nop

	:l_BTEwqflAooNinqRI_3
	goto/32 :before_first_instruction

	:l_xVzbBAWrpCwiZeuM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_vZmmrSvLGfnJXMMA_2

	nop

	:l_vZmmrSvLGfnJXMMA_2
    return-void

	:after_last_instruction

	goto/32 :l_BTEwqflAooNinqRI_3

	nop

.end method

.method public static ZUqWJmWIZQTvpUJF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hNaLmpTRjFamsyAB_0

	nop

	:l_djVmSoYJZNDaVlTf_3
	goto/32 :before_first_instruction

	:l_hNaLmpTRjFamsyAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnyYLBewhtRVvNkg_1

	nop

	:l_iYypEJoqjEhLBIDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_djVmSoYJZNDaVlTf_3

	nop

	:l_GnyYLBewhtRVvNkg_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iYypEJoqjEhLBIDY_2

	nop

.end method

.method public static sUuKAYsoDOznNzLg(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_zSJPFgghNMtUvSln_0

	nop

	:l_GjzFhAKYrBTHGxvh_2
    return v0

	:after_last_instruction

	goto/32 :l_wTfDXpXGvjhgJsEx_3

	nop

	:l_wTfDXpXGvjhgJsEx_3
	goto/32 :before_first_instruction

	:l_csnQeXlSZxQDwwKg_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_GjzFhAKYrBTHGxvh_2

	nop

	:l_zSJPFgghNMtUvSln_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csnQeXlSZxQDwwKg_1

	nop

.end method

.method public static unNYGQmmdmUnUaRL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fBHOvBLxyZSZNFlJ_0

	nop

	:l_ThUnYvInOIkKamgV_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDjwkOtPMbRpZZoT_2

	nop

	:l_nDjwkOtPMbRpZZoT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tOqmKyMttyTTwEZd_3

	nop

	:l_tOqmKyMttyTTwEZd_3
	goto/32 :before_first_instruction

	:l_fBHOvBLxyZSZNFlJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ThUnYvInOIkKamgV_1

	nop

.end method

.method public static mNTcVNmoBHuDymzi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_XTgojrIVBzNxPeVy_0

	nop

	:l_zyHfdlqcFADUcKmL_3
	goto/32 :before_first_instruction

	:l_wAcwASNOXmuqWQkf_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_sFwbzmEgWIHSaqwD_2

	nop

	:l_XTgojrIVBzNxPeVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wAcwASNOXmuqWQkf_1

	nop

	:l_sFwbzmEgWIHSaqwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zyHfdlqcFADUcKmL_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_foxYeQSRXjyhnYIe_0

	nop

	:l_wfklyXowUKvVXglR_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->VHiRYwDmgXdlNvSK(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_HohoosfoxomBAKnA_3

	nop

	:l_QwjjMCzrJOfldXFy_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_uVqdyBNcXXTmJGme_5

	nop

	:l_foxYeQSRXjyhnYIe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_BaYYTDeDrTXtJtMa_1

	nop

	:l_uVqdyBNcXXTmJGme_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_rwnBecWDhhkzhyCr_6

	nop

	:l_rwnBecWDhhkzhyCr_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_BoSEnitJaaDCWXka_7

	nop

	:l_HohoosfoxomBAKnA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_QwjjMCzrJOfldXFy_4

	nop

	:l_dsMFnkrwhrDRFoFH_8
	goto/32 :before_first_instruction

	:l_BaYYTDeDrTXtJtMa_1
    const-string v0, "initializer"

	goto/32 :l_wfklyXowUKvVXglR_2

	nop

	:l_BoSEnitJaaDCWXka_7
    return-void

	:after_last_instruction

	goto/32 :l_dsMFnkrwhrDRFoFH_8

	nop

.end method

.method private final writeReplace(SIFC)V
    .locals 0

	goto/32 :l_bIoNzYWMggGScqte_0

	nop

	:l_dOPyWuOysdRBcdGr_3
    mul-int p2, p0, p1

	goto/32 :l_rQPjLhsyQsfCFSHu_4

	nop

	:l_kfIDbujAcvTMhWcn_1
    const/16 p0, 0x2a

	goto/32 :l_epVAmuZhFwPMJOsr_2

	nop

	:l_nJCCzqpFBfkaWbjS_5
    int-to-double p0, p3

	goto/32 :l_aYJbbOrjbGgvUqFi_6

	nop

	:l_rQPjLhsyQsfCFSHu_4
    add-int p3, p2, p1

	goto/32 :l_nJCCzqpFBfkaWbjS_5

	nop

	:l_bIoNzYWMggGScqte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kfIDbujAcvTMhWcn_1

	nop

	:l_AMHzTulxVKICSqkp_7
	goto/32 :before_first_instruction

	:l_epVAmuZhFwPMJOsr_2
    const/16 p1, 0xd2

	goto/32 :l_dOPyWuOysdRBcdGr_3

	nop

	:l_aYJbbOrjbGgvUqFi_6
    return-void

	:after_last_instruction

	goto/32 :l_AMHzTulxVKICSqkp_7

	nop

.end method

.method private final writeReplace(FSIC)V
    .locals 0

	goto/32 :l_mrUGoZlExUyCujmk_0

	nop

	:l_AiLOrmScHwyTUhBE_5
    int-to-double p0, p3

	goto/32 :l_fOROUUbiHWVozNNs_6

	nop

	:l_IlvgGotEEleoWnGw_1
    const/16 p0, 0x2a

	goto/32 :l_nIwnfnvcNGkxAcSu_2

	nop

	:l_fOROUUbiHWVozNNs_6
    return-void

	:after_last_instruction

	goto/32 :l_CofWaFUAzbKvHWFj_7

	nop

	:l_nIwnfnvcNGkxAcSu_2
    const/16 p1, 0xd2

	goto/32 :l_rqgDNJLlRdskApDV_3

	nop

	:l_rqgDNJLlRdskApDV_3
    mul-int p2, p0, p1

	goto/32 :l_HirYanoauxZhEXYs_4

	nop

	:l_mrUGoZlExUyCujmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlvgGotEEleoWnGw_1

	nop

	:l_HirYanoauxZhEXYs_4
    add-int p3, p2, p1

	goto/32 :l_AiLOrmScHwyTUhBE_5

	nop

	:l_CofWaFUAzbKvHWFj_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(FSCI)V
    .locals 0

	goto/32 :l_vktreTIHzPwpzFtN_0

	nop

	:l_qaXMmnhTSMIiNbPh_3
    mul-int p2, p0, p1

	goto/32 :l_rRNxTNWpAjXRvQmf_4

	nop

	:l_xuscjXSAOSzKRtVa_7
	goto/32 :before_first_instruction

	:l_InppxyNklEYBuXeT_1
    const/16 p0, 0x2a

	goto/32 :l_XLWsPUPPBYYpocBB_2

	nop

	:l_XLWsPUPPBYYpocBB_2
    const/16 p1, 0xd2

	goto/32 :l_qaXMmnhTSMIiNbPh_3

	nop

	:l_SfgKCbNEWmOnBiAw_6
    return-void

	:after_last_instruction

	goto/32 :l_xuscjXSAOSzKRtVa_7

	nop

	:l_vktreTIHzPwpzFtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InppxyNklEYBuXeT_1

	nop

	:l_rRNxTNWpAjXRvQmf_4
    add-int p3, p2, p1

	goto/32 :l_FUGVwBkpkyOfvKil_5

	nop

	:l_FUGVwBkpkyOfvKil_5
    int-to-double p0, p3

	goto/32 :l_SfgKCbNEWmOnBiAw_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RutwJbGIjxqfXLqS_0

	nop

	:l_RutwJbGIjxqfXLqS_0
	const v0, 9
	goto/32 :l_cmHrQzQsoxdGhlGg_1

	nop

	:l_cmHrQzQsoxdGhlGg_1
	const v1, 16
	goto/32 :l_IySZeDlsEtNFWUIj_2

	nop

	:l_qduitwAlUkMBMvAC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_MzBeHtviodTmZOzY_11

	nop

	:l_JekeOTsZpkobDriN_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_qduitwAlUkMBMvAC_10

	nop

	:l_uwWJnpXZknDQjnHK_4
	if-lez v0, :gl_ijusLsBClvaKWPeZ

	goto/32 :RxqUYxQrWvDVEpJl

	:gl_ijusLsBClvaKWPeZ	goto/32 :l_ojtuBDvyzfpaPOar_5

	nop

	:l_SFTCHhHGCgblvzMU_12
	goto/32 :IZDRQBmiWrwQxUtU
	:l_AowiJHtNvnDYbVPl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_BJmEBXuZEwyOzxbx_7

	nop

	:l_MzBeHtviodTmZOzY_11
	goto/32 :before_first_instruction

	:feKVTbcMWgjcLntK
	goto/32 :l_SFTCHhHGCgblvzMU_12

	nop

	:l_BJmEBXuZEwyOzxbx_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_uKHVlvMTsbPGKmMW_8

	nop

	:l_bdpDrJHaWrKAlnYO_3
	rem-int v0, v0, v1
	goto/32 :l_uwWJnpXZknDQjnHK_4

	nop

	:l_ojtuBDvyzfpaPOar_5
	goto/32 :feKVTbcMWgjcLntK
	:RxqUYxQrWvDVEpJl
	:IZDRQBmiWrwQxUtU

	goto/32 :l_AowiJHtNvnDYbVPl_6

	nop

	:l_uKHVlvMTsbPGKmMW_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->CBNnnqBzUucRHIGZ(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JekeOTsZpkobDriN_9

	nop

	:l_IySZeDlsEtNFWUIj_2
	add-int v0, v0, v1
	goto/32 :l_bdpDrJHaWrKAlnYO_3

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_RJtGPPJntRpYFNOO_0

	nop

	:l_PYYjWolWzHpQtJZH_4
	if-lez v0, :gl_nyxzJWvojJBnIbcZ

	goto/32 :PYxVpawPGWwHsquV

	:gl_nyxzJWvojJBnIbcZ	goto/32 :l_snhSYBlStorMIGAx_5

	nop

	:l_FiCTIqBOTeaNpPlb_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_SThAikWwfKObSWfy_11

	nop

	:l_eujaYeZrwzuZqNfF_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AgjMPmjEyaeBPYzu_18

	nop

	:l_snhSYBlStorMIGAx_5
	goto/32 :xDBEVEdFuXomDvZQ
	:PYxVpawPGWwHsquV
	:OTpsjgIuOEnurJII

	goto/32 :l_abMkTQoKAKEVLHnm_6

	nop

	:l_rnpfMEAezqonKpbM_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_eujaYeZrwzuZqNfF_17

	nop

	:l_rwkZfKTSWmxPaqnB_3
	rem-int v0, v0, v1
	goto/32 :l_PYYjWolWzHpQtJZH_4

	nop

	:l_abMkTQoKAKEVLHnm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_kXebsVQNKbCTGjSc_7

	nop

	:l_KGeczzlXIBeAihqE_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_rnpfMEAezqonKpbM_16

	nop

	:l_QJhPCasbTqxXerJK_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->ZUqWJmWIZQTvpUJF(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KEbfUxYIGupDApva_13

	nop

	:l_SThAikWwfKObSWfy_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->FFoVFpMklnHfCqqC(Ljava/lang/Object;)V

	goto/32 :l_QJhPCasbTqxXerJK_12

	nop

	:l_WzeAnWGcdwyMfvAB_14
    const/4 v0, 0x0

	goto/32 :l_KGeczzlXIBeAihqE_15

	nop

	:l_hBRWaAVIHnqqWZWL_19
	goto/32 :OTpsjgIuOEnurJII
	:l_iCwCqzkJmLEsGsMI_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kJObKQeSxvhrJdCB_9

	nop

	:l_KEbfUxYIGupDApva_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_WzeAnWGcdwyMfvAB_14

	nop

	:l_jamERGaUKrsgXVGj_2
	add-int v0, v0, v1
	goto/32 :l_rwkZfKTSWmxPaqnB_3

	nop

	:l_kJObKQeSxvhrJdCB_9
	if-eq v0, v1, :gl_dlpWlMDxFKdntTHu

	goto/32 :cond_0

	:gl_dlpWlMDxFKdntTHu
    .line 81
	goto/32 :l_FiCTIqBOTeaNpPlb_10

	nop

	:l_AgjMPmjEyaeBPYzu_18
	goto/32 :before_first_instruction

	:xDBEVEdFuXomDvZQ
	goto/32 :l_hBRWaAVIHnqqWZWL_19

	nop

	:l_ysfcEPBFicakgTaM_1
	const v1, 25
	goto/32 :l_jamERGaUKrsgXVGj_2

	nop

	:l_kXebsVQNKbCTGjSc_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_iCwCqzkJmLEsGsMI_8

	nop

	:l_RJtGPPJntRpYFNOO_0
	const v0, 11
	goto/32 :l_ysfcEPBFicakgTaM_1

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_JVEKGeubEigrMRlS_0

	nop

	:l_dIZIPNEoTCsRrWtH_11
    goto :goto_0

    :cond_0
	goto/32 :l_wjqxyuIJsNLaYfWh_12

	nop

	:l_MwYouHLAfqEWzdSX_14
	goto/32 :before_first_instruction

	:swgNnNjKsslABDZw
	goto/32 :l_PshYTGZkJYYSFZyF_15

	nop

	:l_JVEKGeubEigrMRlS_0
	const v0, 13
	goto/32 :l_OSZCOcNhVYKUoruy_1

	nop

	:l_KatZWtjdYEJwtLhL_10
    const/4 v0, 0x1

	goto/32 :l_dIZIPNEoTCsRrWtH_11

	nop

	:l_AAbJaDcwwXluHNsA_4
	if-lez v0, :gl_mjFGdFnBCLLIfgXO

	goto/32 :rIcWYeYNALwVhKHF

	:gl_mjFGdFnBCLLIfgXO	goto/32 :l_tejvyeDKbiBprJyl_5

	nop

	:l_foPdBwhnjuDFFJTc_2
	add-int v0, v0, v1
	goto/32 :l_gHjnuwPOwXNrXVPJ_3

	nop

	:l_hfnFFsOJDCoLrzVL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_jBkOxyQMFAqqWBHn_7

	nop

	:l_OSZCOcNhVYKUoruy_1
	const v1, 29
	goto/32 :l_foPdBwhnjuDFFJTc_2

	nop

	:l_CFfPaDiPzJBIDhXg_13
    return v0

	:after_last_instruction

	goto/32 :l_MwYouHLAfqEWzdSX_14

	nop

	:l_tejvyeDKbiBprJyl_5
	goto/32 :swgNnNjKsslABDZw
	:rIcWYeYNALwVhKHF
	:fPhnCYzDIeTZLMqk

	goto/32 :l_hfnFFsOJDCoLrzVL_6

	nop

	:l_cHXKmRqriZfaFxZU_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_jJwvngtiwNqYPmvL_9

	nop

	:l_wjqxyuIJsNLaYfWh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFfPaDiPzJBIDhXg_13

	nop

	:l_PshYTGZkJYYSFZyF_15
	goto/32 :fPhnCYzDIeTZLMqk
	:l_gHjnuwPOwXNrXVPJ_3
	rem-int v0, v0, v1
	goto/32 :l_AAbJaDcwwXluHNsA_4

	nop

	:l_jJwvngtiwNqYPmvL_9
	if-ne v0, v1, :gl_bWpsQpthrsIJYokY

	goto/32 :cond_0

	:gl_bWpsQpthrsIJYokY
	goto/32 :l_KatZWtjdYEJwtLhL_10

	nop

	:l_jBkOxyQMFAqqWBHn_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_cHXKmRqriZfaFxZU_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_DeNqfVzwJljyyxwu_0

	nop

	:l_rkpsQkugnMJtrjqI_5
    goto :goto_0

    :cond_0
	goto/32 :l_XeeqUzLTPTeMbhSe_6

	nop

	:l_OjKKSzDRDftDVgCB_8
	goto/32 :before_first_instruction

	:l_rqVWCGmfgfrLrMnj_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->sUuKAYsoDOznNzLg(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_MAxNKBnxlrncLxkq_2

	nop

	:l_XeeqUzLTPTeMbhSe_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_jSFLnfaOycxCMOxK_7

	nop

	:l_jSFLnfaOycxCMOxK_7
    return-object v0

	:after_last_instruction

	goto/32 :l_OjKKSzDRDftDVgCB_8

	nop

	:l_MAxNKBnxlrncLxkq_2
	if-nez v0, :gl_TCBHJXeIddpASZlH

	goto/32 :cond_0

	:gl_TCBHJXeIddpASZlH
	goto/32 :l_gmnhDrqjrIkNoCcZ_3

	nop

	:l_gmnhDrqjrIkNoCcZ_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->unNYGQmmdmUnUaRL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gdRyrtGucPvrlPML_4

	nop

	:l_DeNqfVzwJljyyxwu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_rqVWCGmfgfrLrMnj_1

	nop

	:l_gdRyrtGucPvrlPML_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->mNTcVNmoBHuDymzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rkpsQkugnMJtrjqI_5

	nop

.end method

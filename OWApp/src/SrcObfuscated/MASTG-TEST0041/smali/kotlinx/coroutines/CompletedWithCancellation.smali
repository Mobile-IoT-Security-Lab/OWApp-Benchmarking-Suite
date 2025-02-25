.class public final Lkotlinx/coroutines/CompletedWithCancellation;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B2\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J$\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0003J:\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012#\u0008\u0002\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0004H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R+\u0010\u0003\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedWithCancellation;",
        "",
        "result",
        "onCancellation",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public final onCancellation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_yWTjjPjiJYNudaiw_0

	nop

	:l_DKIiVaRLoTybMUPs_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_LklgLxxOiNijgccC_3

	nop

	:l_gXpSwOMurXYroSFL_5
	goto/32 :before_first_instruction

	:l_zcZpjQLfIeyUKUId_4
    return-void

	:after_last_instruction

	goto/32 :l_gXpSwOMurXYroSFL_5

	nop

	:l_VMiLWtVcFdFodQeJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_DKIiVaRLoTybMUPs_2

	nop

	:l_LklgLxxOiNijgccC_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_zcZpjQLfIeyUKUId_4

	nop

	:l_yWTjjPjiJYNudaiw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;
    .param p2, "onCancellation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
	goto/32 :l_VMiLWtVcFdFodQeJ_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HmOGTyRqbwdFaKQz_0

	nop

	:l_pdJaaznmldAAHCuw_1
    const/16 p0, 0x2a

	goto/32 :l_CzXrUlyxUpWNHLlp_2

	nop

	:l_fudQrcCgZqWpZcBn_7
	goto/32 :before_first_instruction

	:l_wHBTVWFYuHsBLOBe_6
    return-void

	:after_last_instruction

	goto/32 :l_fudQrcCgZqWpZcBn_7

	nop

	:l_vkGInZmrVHFcZNRn_4
    add-int p3, p2, p1

	goto/32 :l_oJhEDzyuoOiuJAIQ_5

	nop

	:l_HmOGTyRqbwdFaKQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdJaaznmldAAHCuw_1

	nop

	:l_oJhEDzyuoOiuJAIQ_5
    int-to-double p0, p3

	goto/32 :l_wHBTVWFYuHsBLOBe_6

	nop

	:l_RJZcjVhdvgNzSdLz_3
    mul-int p2, p0, p1

	goto/32 :l_vkGInZmrVHFcZNRn_4

	nop

	:l_CzXrUlyxUpWNHLlp_2
    const/16 p1, 0xd2

	goto/32 :l_RJZcjVhdvgNzSdLz_3

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_LbCaHXNYPfuuHWqT_0

	nop

	:l_JiJqxBrgvTBFjfer_3
    mul-int p2, p0, p1

	goto/32 :l_NruGNWfahdChcFMA_4

	nop

	:l_tkVpewsCExecgQRv_2
    const/16 p1, 0xd2

	goto/32 :l_JiJqxBrgvTBFjfer_3

	nop

	:l_gxZcGlEvFUmJgzQX_1
    const/16 p0, 0x2a

	goto/32 :l_tkVpewsCExecgQRv_2

	nop

	:l_NruGNWfahdChcFMA_4
    add-int p3, p2, p1

	goto/32 :l_rtESweUnMvfidTKL_5

	nop

	:l_rtESweUnMvfidTKL_5
    int-to-double p0, p3

	goto/32 :l_ROJXqyvbaePkLgIj_6

	nop

	:l_ROJXqyvbaePkLgIj_6
    return-void

	:after_last_instruction

	goto/32 :l_vhPgWkVeaLFTkSvV_7

	nop

	:l_vhPgWkVeaLFTkSvV_7
	goto/32 :before_first_instruction

	:l_LbCaHXNYPfuuHWqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gxZcGlEvFUmJgzQX_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_AseuSKAxoNzMFRwl_0

	nop

	:l_mNxrqfCWdrehPwZP_3
    mul-int p2, p0, p1

	goto/32 :l_agkZiLpxVkcSGeVS_4

	nop

	:l_agkZiLpxVkcSGeVS_4
    add-int p3, p2, p1

	goto/32 :l_sxUMncrMYSKpYhGO_5

	nop

	:l_HQkpjZCKzHvgqAJa_6
    return-void

	:after_last_instruction

	goto/32 :l_UccHWElGtunutvvG_7

	nop

	:l_sxUMncrMYSKpYhGO_5
    int-to-double p0, p3

	goto/32 :l_HQkpjZCKzHvgqAJa_6

	nop

	:l_FJOGjuwtbXpMtLwz_1
    const/16 p0, 0x2a

	goto/32 :l_nDUhJvwZoUWxuKXb_2

	nop

	:l_AseuSKAxoNzMFRwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJOGjuwtbXpMtLwz_1

	nop

	:l_nDUhJvwZoUWxuKXb_2
    const/16 p1, 0xd2

	goto/32 :l_mNxrqfCWdrehPwZP_3

	nop

	:l_UccHWElGtunutvvG_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_vykiwpLprdpMwaAm_0

	nop

	:l_phsrIqAJHJdEcJQQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_ZObwUnsvXlCUrefB_8

	nop

	:l_ZObwUnsvXlCUrefB_8
    return-object p0

	:after_last_instruction

	goto/32 :l_NIdghyUPbsbLlVgV_9

	nop

	:l_qykjnLHpSUadTdtM_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_PuOycDvYfriyXOhZ_4

	nop

	:l_XazYsYTjgfaDHdEU_2
	if-nez p4, :gl_wLaBExJwJTrsXRaP

	goto/32 :cond_0

	:gl_wLaBExJwJTrsXRaP
	goto/32 :l_qykjnLHpSUadTdtM_3

	nop

	:l_ZVsJmeFufcAxEdMb_5
	if-nez p3, :gl_GZxbsBemsThwfIjr

	goto/32 :cond_1

	:gl_GZxbsBemsThwfIjr
	goto/32 :l_DpQTTvjkpxouLEYm_6

	nop

	:l_yLgBIjBvkObgmAmb_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_XazYsYTjgfaDHdEU_2

	nop

	:l_PuOycDvYfriyXOhZ_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_ZVsJmeFufcAxEdMb_5

	nop

	:l_NIdghyUPbsbLlVgV_9
	goto/32 :before_first_instruction

	:l_vykiwpLprdpMwaAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLgBIjBvkObgmAmb_1

	nop

	:l_DpQTTvjkpxouLEYm_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_phsrIqAJHJdEcJQQ_7

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iLwghNplIQYMoyKK_0

	nop

	:l_tILmCuKsKdOjOtEl_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_JqdyHOBTWXDaFogP_2

	nop

	:l_iLwghNplIQYMoyKK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tILmCuKsKdOjOtEl_1

	nop

	:l_JqdyHOBTWXDaFogP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lfqxmshssihcKVrW_3

	nop

	:l_lfqxmshssihcKVrW_3
	goto/32 :before_first_instruction

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_epgFBDcqztlCwgYZ_0

	nop

	:l_QiEQFjuZhOxTUQUq_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_fULQnBCaJDgeIKcY_2

	nop

	:l_epgFBDcqztlCwgYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_QiEQFjuZhOxTUQUq_1

	nop

	:l_fULQnBCaJDgeIKcY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYhtoZZUqjdvYuda_3

	nop

	:l_DYhtoZZUqjdvYuda_3
	goto/32 :before_first_instruction

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_RYvVhmYZAEKBlaKq_0

	nop

	:l_KEdLqKPKiXpQTHco_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eBjeRKNsqUBAxMbD_4

	nop

	:l_RYvVhmYZAEKBlaKq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletedWithCancellation;"
        }
    .end annotation

	goto/32 :l_yGBsgaTLTBrpbIwo_1

	nop

	:l_yGBsgaTLTBrpbIwo_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_wWbDiKbLnZazSlNu_2

	nop

	:l_eBjeRKNsqUBAxMbD_4
	goto/32 :before_first_instruction

	:l_wWbDiKbLnZazSlNu_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KEdLqKPKiXpQTHco_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_dsaHWpizgNNPLrAp_0

	nop

	:l_lJYyaWtpHXkjMYif_2
	add-int v0, v0, v1
	goto/32 :l_yoNYXXeLWtlSgAhM_3

	nop

	:l_COSQDLZsgcQYOopy_11
    const/4 v2, 0x0

	goto/32 :l_hfUZbAgZQNdoYlZf_12

	nop

	:l_rnCtbpcXXKJjBQfD_26
    return v0

	:after_last_instruction

	goto/32 :l_AgLwuKMyAzhDYuST_27

	nop

	:l_sZEkBgpYNayevCfA_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_xsuZXbTHJZBIzfbo_22

	nop

	:l_hfUZbAgZQNdoYlZf_12
	if-eqz v1, :gl_vwSkNERJnhFZHLQd

	goto/32 :cond_1

	:gl_vwSkNERJnhFZHLQd
	goto/32 :l_rbKwOYekXAYECQSR_13

	nop

	:l_XBFMmBFcUJJkBQzn_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lkbfpXfrQCtXvkgp_24

	nop

	:l_YjAuNBXFlUmJsace_1
	const v1, 29
	goto/32 :l_lJYyaWtpHXkjMYif_2

	nop

	:l_NUpwPOlTKDPKTfKc_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zuUoRnsUiYYFfcZK_19

	nop

	:l_zuUoRnsUiYYFfcZK_19
	if-eqz v3, :gl_lBaobLPbsQEohefA

	goto/32 :cond_2

	:gl_lBaobLPbsQEohefA
	goto/32 :l_DZoXIPtdWvqmVlyr_20

	nop

	:l_cXOCYyLtiuOntNGg_14
    move-object v1, p1

	goto/32 :l_oerGNcxDrXwsEOYM_15

	nop

	:l_AgLwuKMyAzhDYuST_27
	goto/32 :before_first_instruction

	:wtGcFuEwrSEHHgTi
	goto/32 :l_XLBzrLauVAxfTfIa_28

	nop

	:l_TJJiscUxKwFtTxNu_8
	if-eq p0, p1, :gl_nwJNteizOTIGNQNx

	goto/32 :cond_0

	:gl_nwJNteizOTIGNQNx
	goto/32 :l_NExMPoTofdaKZWGi_9

	nop

	:l_YjSgjYPKNartCyxC_5
	goto/32 :wtGcFuEwrSEHHgTi
	:CgnkjqkrIwenZytf
	:PpwYvByHOEiDSWQv

	goto/32 :l_gkRxOMYemjHNTKwM_6

	nop

	:l_oerGNcxDrXwsEOYM_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_aitiYRMYaPuUPfci_16

	nop

	:l_DZoXIPtdWvqmVlyr_20
    return v2

    :cond_2
	goto/32 :l_sZEkBgpYNayevCfA_21

	nop

	:l_dsaHWpizgNNPLrAp_0
	const v0, 16
	goto/32 :l_YjAuNBXFlUmJsace_1

	nop

	:l_XLBzrLauVAxfTfIa_28
	goto/32 :PpwYvByHOEiDSWQv
	:l_NExMPoTofdaKZWGi_9
    return v0

    :cond_0
	goto/32 :l_kjCatzBUsWlyBNPr_10

	nop

	:l_nMhXqrvALzAupGrn_25
    return v2

    :cond_3
	goto/32 :l_rnCtbpcXXKJjBQfD_26

	nop

	:l_HuxjgAoCeADYzYqT_7
    const/4 v0, 0x1

	goto/32 :l_TJJiscUxKwFtTxNu_8

	nop

	:l_sAfZCWaTQmgtdxte_4
	if-lez v0, :gl_USNOhssJrdLrjrfy

	goto/32 :CgnkjqkrIwenZytf

	:gl_USNOhssJrdLrjrfy	goto/32 :l_YjSgjYPKNartCyxC_5

	nop

	:l_aitiYRMYaPuUPfci_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_soCOwNMiEVTudKeH_17

	nop

	:l_xsuZXbTHJZBIzfbo_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XBFMmBFcUJJkBQzn_23

	nop

	:l_yoNYXXeLWtlSgAhM_3
	rem-int v0, v0, v1
	goto/32 :l_sAfZCWaTQmgtdxte_4

	nop

	:l_rbKwOYekXAYECQSR_13
    return v2

    :cond_1
	goto/32 :l_cXOCYyLtiuOntNGg_14

	nop

	:l_kjCatzBUsWlyBNPr_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_COSQDLZsgcQYOopy_11

	nop

	:l_lkbfpXfrQCtXvkgp_24
	if-eqz v1, :gl_tOsLUpSdNApeAcMP

	goto/32 :cond_3

	:gl_tOsLUpSdNApeAcMP
	goto/32 :l_nMhXqrvALzAupGrn_25

	nop

	:l_soCOwNMiEVTudKeH_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_NUpwPOlTKDPKTfKc_18

	nop

	:l_gkRxOMYemjHNTKwM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuxjgAoCeADYzYqT_7

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_SfRVZtxmuDYbOPmm_0

	nop

	:l_xavBcRjmIoLfuSHz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OQhOYqurmFCETbgE_7

	nop

	:l_KrNVKRsmKarkOVtk_1
	const v1, 13
	goto/32 :l_VmCgspbzIorPUowp_2

	nop

	:l_SfRVZtxmuDYbOPmm_0
	const v0, 22
	goto/32 :l_KrNVKRsmKarkOVtk_1

	nop

	:l_fCaYOUdLYCBNtMrl_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_TWqPCiCnLJRqyPHm_15

	nop

	:l_tvKLrcOnLWfHpmve_10
    goto :goto_0

    :cond_0
	goto/32 :l_WXEKkFymgCpUNcJb_11

	nop

	:l_wwcjaQwnXOaIapAr_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_fCaYOUdLYCBNtMrl_14

	nop

	:l_HjqjubiWRwSnvxUk_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_wwcjaQwnXOaIapAr_13

	nop

	:l_DRuHQhTKBSQgAvuL_17
    return v1

	:after_last_instruction

	goto/32 :l_CKZEVyyqBGSmotCS_18

	nop

	:l_rmXXaIItUoKbcnDR_3
	rem-int v0, v0, v1
	goto/32 :l_NpteXsQWtrnoergF_4

	nop

	:l_NpteXsQWtrnoergF_4
	if-lez v0, :gl_NOejiAmwWECkyKyw

	goto/32 :VUpFXqnvecbISPvl

	:gl_NOejiAmwWECkyKyw	goto/32 :l_wfFVwrxfmzjqxOxo_5

	nop

	:l_WXEKkFymgCpUNcJb_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_HjqjubiWRwSnvxUk_12

	nop

	:l_CKZEVyyqBGSmotCS_18
	goto/32 :before_first_instruction

	:ibSMuXZWNOGaLEJN
	goto/32 :l_HdfgLInNcfENEPwx_19

	nop

	:l_OQhOYqurmFCETbgE_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_hsLOAqfyHmbiLAsK_8

	nop

	:l_hsLOAqfyHmbiLAsK_8
	if-eqz v0, :gl_VJAoCIHQYZgeKwpg

	goto/32 :cond_0

	:gl_VJAoCIHQYZgeKwpg
	goto/32 :l_jhgJLaTdDxZjFRPM_9

	nop

	:l_HdfgLInNcfENEPwx_19
	goto/32 :UXYyGTnINHKqcgBU
	:l_VmCgspbzIorPUowp_2
	add-int v0, v0, v1
	goto/32 :l_rmXXaIItUoKbcnDR_3

	nop

	:l_jhgJLaTdDxZjFRPM_9
    const/4 v0, 0x0

	goto/32 :l_tvKLrcOnLWfHpmve_10

	nop

	:l_PTlowwGVfluMKBXu_16
    add-int/2addr v1, v2

	goto/32 :l_DRuHQhTKBSQgAvuL_17

	nop

	:l_TWqPCiCnLJRqyPHm_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_PTlowwGVfluMKBXu_16

	nop

	:l_wfFVwrxfmzjqxOxo_5
	goto/32 :ibSMuXZWNOGaLEJN
	:VUpFXqnvecbISPvl
	:UXYyGTnINHKqcgBU

	goto/32 :l_xavBcRjmIoLfuSHz_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_unxXUDYIeXjeWrkb_0

	nop

	:l_jofrnLANBEtWlTnA_20
    return-object v0

	:after_last_instruction

	goto/32 :l_JXqWnlrxAwXyYtss_21

	nop

	:l_FzMhDFMpaUWJTpqf_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HIuRstXxchFuVIqt_9

	nop

	:l_QnVMVTmkIRwkCVSd_5
	goto/32 :tvdDMexuRRJHIwhC
	:QwsuDvOwRRKjREhD
	:dHJwFwMdAPtSrJJb

	goto/32 :l_auCbcoyABXQSmLLc_6

	nop

	:l_UUhInFXySlIPjzTQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jofrnLANBEtWlTnA_20

	nop

	:l_iuTyLdOQMAjJZalC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TzgMzSXrufDMyeAS_17

	nop

	:l_pgapvUKawanCLDhK_13
    const-string v1, ", onCancellation="

	goto/32 :l_zeXuTJLwbPETjhtZ_14

	nop

	:l_tBPpMcUIEVORdEhm_2
	add-int v0, v0, v1
	goto/32 :l_mHXhCcrbmRxsaPmf_3

	nop

	:l_RHTTzAyTxuzSWbpR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UUhInFXySlIPjzTQ_19

	nop

	:l_mdqsIFHsPEsykzhb_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_TvPcDaGGTWFlHRfh_12

	nop

	:l_mHXhCcrbmRxsaPmf_3
	rem-int v0, v0, v1
	goto/32 :l_QwjPXHGiicLmGBtD_4

	nop

	:l_AfFAwpMouzNtppmE_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_iuTyLdOQMAjJZalC_16

	nop

	:l_ZVLMzwrxDaJWwspc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_FzMhDFMpaUWJTpqf_8

	nop

	:l_HguycPQBKJqeUBJD_1
	const v1, 30
	goto/32 :l_tBPpMcUIEVORdEhm_2

	nop

	:l_JXqWnlrxAwXyYtss_21
	goto/32 :before_first_instruction

	:tvdDMexuRRJHIwhC
	goto/32 :l_BTvvKRIjFpZQvjBm_22

	nop

	:l_AZBxbypmIOGnKxhl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mdqsIFHsPEsykzhb_11

	nop

	:l_QwjPXHGiicLmGBtD_4
	if-lez v0, :gl_nTkcUHWDragTyqIa

	goto/32 :QwsuDvOwRRKjREhD

	:gl_nTkcUHWDragTyqIa	goto/32 :l_QnVMVTmkIRwkCVSd_5

	nop

	:l_unxXUDYIeXjeWrkb_0
	const v0, 24
	goto/32 :l_HguycPQBKJqeUBJD_1

	nop

	:l_BTvvKRIjFpZQvjBm_22
	goto/32 :dHJwFwMdAPtSrJJb
	:l_TvPcDaGGTWFlHRfh_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pgapvUKawanCLDhK_13

	nop

	:l_zeXuTJLwbPETjhtZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AfFAwpMouzNtppmE_15

	nop

	:l_TzgMzSXrufDMyeAS_17
    const/16 v1, 0x29

	goto/32 :l_RHTTzAyTxuzSWbpR_18

	nop

	:l_HIuRstXxchFuVIqt_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_AZBxbypmIOGnKxhl_10

	nop

	:l_auCbcoyABXQSmLLc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZVLMzwrxDaJWwspc_7

	nop

.end method

.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_JeWUZlHAwslbUBZn_0

	nop

	:l_ldrqQgiZxCCRWbBQ_1
	const v1, 26
	goto/32 :l_PwngIWcmfbHCZMgv_2

	nop

	:l_IZDIluFTgwAKWyGo_11
    move-object v4, p3

	goto/32 :l_LKWfaXzZSFOppAbE_12

	nop

	:l_WhjrSiCmdMzhoFzZ_3
	rem-int v0, v0, v1
	goto/32 :l_tOhPzHWYSroNoFys_4

	nop

	:l_JeWUZlHAwslbUBZn_0
	const v0, 17
	goto/32 :l_ldrqQgiZxCCRWbBQ_1

	nop

	:l_PwngIWcmfbHCZMgv_2
	add-int v0, v0, v1
	goto/32 :l_WhjrSiCmdMzhoFzZ_3

	nop

	:l_tOhPzHWYSroNoFys_4
	if-lez v0, :gl_iIIuqkZDhPoneTiG

	goto/32 :RgYjObGfCicELBHh

	:gl_iIIuqkZDhPoneTiG	goto/32 :l_LghfeWnsVHpKodZc_5

	nop

	:l_LKWfaXzZSFOppAbE_12
    move-object v5, p4

	goto/32 :l_mmEPnWfySrnGhPtP_13

	nop

	:l_tTaQlUecawXYGPCn_9
    move v1, p1

	goto/32 :l_xqMKXgbaFjzJhkTa_10

	nop

	:l_ImfMdiloAVoybvjO_15
    return-void

	:after_last_instruction

	goto/32 :l_rPkkrpXJTqLTKfcY_16

	nop

	:l_xqMKXgbaFjzJhkTa_10
    move-object v3, p2

	goto/32 :l_IZDIluFTgwAKWyGo_11

	nop

	:l_rPkkrpXJTqLTKfcY_16
	goto/32 :before_first_instruction

	:tWWfGrthxluHWkMv
	goto/32 :l_GdfJPIhSbwhPjKkL_17

	nop

	:l_IsxBKTvqNibZpPLc_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_meiTwKFeQlggbXRk_8

	nop

	:l_meiTwKFeQlggbXRk_8
    move-object v0, p0

	goto/32 :l_tTaQlUecawXYGPCn_9

	nop

	:l_mmEPnWfySrnGhPtP_13
    move v6, p5

	goto/32 :l_BdgMboHUOhdVAiuM_14

	nop

	:l_BdgMboHUOhdVAiuM_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_ImfMdiloAVoybvjO_15

	nop

	:l_GdfJPIhSbwhPjKkL_17
	goto/32 :BMnYuZYUlqEwzzuh
	:l_LghfeWnsVHpKodZc_5
	goto/32 :tWWfGrthxluHWkMv
	:RgYjObGfCicELBHh
	:BMnYuZYUlqEwzzuh

	goto/32 :l_BqJJXPekHiotCFiT_6

	nop

	:l_BqJJXPekHiotCFiT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_IsxBKTvqNibZpPLc_7

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_sahQWXdnCDzasDta_0

	nop

	:l_DghdyTCNJdJTCfwq_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_SFVqneAuVZrzhLsb_11

	nop

	:l_ykbbwpOOIsPopJoN_13
    const/4 v1, 0x1

	goto/32 :l_JqbKLlHxMFPgsxGe_14

	nop

	:l_ypwEeHswTHyUInfY_1
	const v1, 3
	goto/32 :l_NdXTnXfnsNeGLhoD_2

	nop

	:l_GkAzePVXTSQWPsrA_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_cnAhMCubgHayARTB_17

	nop

	:l_znUVybPBXbcwNQUD_21
    return-void

	:after_last_instruction

	goto/32 :l_CChhsjUSJdAhceRe_22

	nop

	:l_JqbKLlHxMFPgsxGe_14
	if-eq v0, v1, :gl_OAzdpJgpcycXtLse

	goto/32 :cond_0

	:gl_OAzdpJgpcycXtLse
	goto/32 :l_eDzzsqaVwKPBePay_15

	nop

	:l_RGdfPpIftGrFdsHr_3
	rem-int v0, v0, v1
	goto/32 :l_kLwHnOefrGQfTTay_4

	nop

	:l_NdXTnXfnsNeGLhoD_2
	add-int v0, v0, v1
	goto/32 :l_RGdfPpIftGrFdsHr_3

	nop

	:l_kLwHnOefrGQfTTay_4
	if-lez v0, :gl_spnswdFhfxprhaLQ

	goto/32 :ulGPufFkZpXPeblG

	:gl_spnswdFhfxprhaLQ	goto/32 :l_bzCxslUuMUKlHFxz_5

	nop

	:l_YZWEAyRQwrZEhIUb_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_JeAdtwWXNkUxVrTa_9

	nop

	:l_LpZeTtQbmHkiAKjZ_23
	goto/32 :cahlMFVvhogprotI
	:l_SFVqneAuVZrzhLsb_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_YJjChYXOkmxHWLCY_12

	nop

	:l_bzCxslUuMUKlHFxz_5
	goto/32 :IDTBYExyuIqDKFdC
	:ulGPufFkZpXPeblG
	:cahlMFVvhogprotI

	goto/32 :l_mHSsYzfwslrbNCMu_6

	nop

	:l_WBTahMYRkkaHIbtS_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_znUVybPBXbcwNQUD_21

	nop

	:l_CChhsjUSJdAhceRe_22
	goto/32 :before_first_instruction

	:IDTBYExyuIqDKFdC
	goto/32 :l_LpZeTtQbmHkiAKjZ_23

	nop

	:l_eDzzsqaVwKPBePay_15
    goto :goto_0

    :cond_0
	goto/32 :l_GkAzePVXTSQWPsrA_16

	nop

	:l_YJjChYXOkmxHWLCY_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_ykbbwpOOIsPopJoN_13

	nop

	:l_JeAdtwWXNkUxVrTa_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_DghdyTCNJdJTCfwq_10

	nop

	:l_vEgbiKXoqFtcTZHL_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_WBTahMYRkkaHIbtS_20

	nop

	:l_sahQWXdnCDzasDta_0
	const v0, 1
	goto/32 :l_ypwEeHswTHyUInfY_1

	nop

	:l_nLTdUlwZFLtoysBu_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_YZWEAyRQwrZEhIUb_8

	nop

	:l_mHSsYzfwslrbNCMu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_nLTdUlwZFLtoysBu_7

	nop

	:l_BRdLVykrMrApsxHE_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_vEgbiKXoqFtcTZHL_19

	nop

	:l_cnAhMCubgHayARTB_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_BRdLVykrMrApsxHE_18

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_ddEebvQIeEVGqNGQ_0

	nop

	:l_itCuCsaDwEWUYIfq_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_ugBYoeHWjqCgliRu_10

	nop

	:l_ddEebvQIeEVGqNGQ_0
	const v0, 4
	goto/32 :l_kpyHcNDzsdpRZDxZ_1

	nop

	:l_lYvGvxHrcqfrwPNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_XgDeUsgblNqLDzAo_7

	nop

	:l_vxeTPiQtLjAGPjVD_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_guNWQvwojhdhSVnS_16

	nop

	:l_ugBYoeHWjqCgliRu_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_MMZdzukoMXrNTOxy_11

	nop

	:l_MkYugCwvScJdjbFO_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SDABrWKjPSQkEhID_32

	nop

	:l_NeJQKZvINHwprzhg_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KhouztpvTJYuXEhn_21

	nop

	:l_hIFOdJzJzfJgcnvV_12
	if-eqz v1, :gl_fxqFBrohaeZJgZoN

	goto/32 :cond_1

	:gl_fxqFBrohaeZJgZoN
	goto/32 :l_cErXhbzoectcZCbW_13

	nop

	:l_guNWQvwojhdhSVnS_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_xFdeVfCrfUhclHOu_17

	nop

	:l_rAeXtlynmOEwtWZF_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_QWJxvmDhMxeZJeSP_34

	nop

	:l_AAfLIiGuwybmEjoW_28
	if-nez v3, :gl_tXohekpiNHjibpXP

	goto/32 :cond_2

	:gl_tXohekpiNHjibpXP
	goto/32 :l_EKWhnRLiYAgAdduV_29

	nop

	:l_xeJDnZurILoYJZES_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_rLRNEdbdFVYhUrcv_24

	nop

	:l_IjcxQqMHVNYPLQpT_5
	goto/32 :JWVbiuphPsUcUPCq
	:LhnHHrTJjxPDCWWl
	:PRrNPrWIsEibhfpi

	goto/32 :l_lYvGvxHrcqfrwPNW_6

	nop

	:l_OjryJCPcqruqznMQ_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_LVjjqDVINoWuBlAc_38

	nop

	:l_SOEVRYtyRJRNRmlw_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yUSpMnqwvzqHoFFa_40

	nop

	:l_lSZzTGvKkNskOqnw_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_IcEsyHxjqaCSTcYn_36

	nop

	:l_IcEsyHxjqaCSTcYn_36
	if-nez v3, :gl_AxbmAQoQSgJVJFdN

	goto/32 :cond_2

	:gl_AxbmAQoQSgJVJFdN
	goto/32 :l_OjryJCPcqruqznMQ_37

	nop

	:l_vdFyKLQZGYguMsip_2
	add-int v0, v0, v1
	goto/32 :l_xGtEFddtJKiNxAQy_3

	nop

	:l_XgDeUsgblNqLDzAo_7
    const/4 v0, 0x1

	goto/32 :l_gggOBZswennAIClO_8

	nop

	:l_UpJqOehPRoCNDtYJ_43
    return v0

	:after_last_instruction

	goto/32 :l_UckqnSWmhPPBQMVD_44

	nop

	:l_cErXhbzoectcZCbW_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_oTIWggZSpijnVXsr_14

	nop

	:l_SDABrWKjPSQkEhID_32
	if-nez v3, :gl_krjdhQsChcvamvhB

	goto/32 :cond_2

	:gl_krjdhQsChcvamvhB
	goto/32 :l_rAeXtlynmOEwtWZF_33

	nop

	:l_QWJxvmDhMxeZJeSP_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_lSZzTGvKkNskOqnw_35

	nop

	:l_KhouztpvTJYuXEhn_21
	if-eq v3, v4, :gl_suUCEZuNxBEAbola

	goto/32 :cond_2

	:gl_suUCEZuNxBEAbola
	goto/32 :l_ohJNaICkXObYfoXl_22

	nop

	:l_MMZdzukoMXrNTOxy_11
    const/4 v2, 0x0

	goto/32 :l_hIFOdJzJzfJgcnvV_12

	nop

	:l_EKWhnRLiYAgAdduV_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_tHCSxOgabjXkeFvu_30

	nop

	:l_yUSpMnqwvzqHoFFa_40
	if-nez v3, :gl_UnyoeneVPTbWYfBd

	goto/32 :cond_2

	:gl_UnyoeneVPTbWYfBd
	goto/32 :l_GfbHCVPnxXBpEBXb_41

	nop

	:l_qFjOyOeNCkYzroii_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_NeJQKZvINHwprzhg_20

	nop

	:l_cwlQzgatWzlDDWzo_18
	if-eq v3, v4, :gl_NxJdbPdEWEaUguEM

	goto/32 :cond_2

	:gl_NxJdbPdEWEaUguEM
	goto/32 :l_qFjOyOeNCkYzroii_19

	nop

	:l_oTIWggZSpijnVXsr_14
    move-object v1, p1

	goto/32 :l_vxeTPiQtLjAGPjVD_15

	nop

	:l_rLRNEdbdFVYhUrcv_24
	if-eq v3, v4, :gl_VnuiFvUfRJNoyNxV

	goto/32 :cond_2

	:gl_VnuiFvUfRJNoyNxV
	goto/32 :l_IdROsKpKZfaGjWNw_25

	nop

	:l_xFdeVfCrfUhclHOu_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_cwlQzgatWzlDDWzo_18

	nop

	:l_tHCSxOgabjXkeFvu_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_MkYugCwvScJdjbFO_31

	nop

	:l_kUSVoDuMvtyXjobY_45
	goto/32 :PRrNPrWIsEibhfpi
	:l_xGtEFddtJKiNxAQy_3
	rem-int v0, v0, v1
	goto/32 :l_EUKZBNdSQtZPZnFk_4

	nop

	:l_kZoHbHpUEmgtNEzk_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_UpJqOehPRoCNDtYJ_43

	nop

	:l_EbFtgsdDFBvOneNC_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AAfLIiGuwybmEjoW_28

	nop

	:l_UckqnSWmhPPBQMVD_44
	goto/32 :before_first_instruction

	:JWVbiuphPsUcUPCq
	goto/32 :l_kUSVoDuMvtyXjobY_45

	nop

	:l_gggOBZswennAIClO_8
	if-eq p0, p1, :gl_NMaJNmPDuvZBVoFG

	goto/32 :cond_0

	:gl_NMaJNmPDuvZBVoFG
	goto/32 :l_itCuCsaDwEWUYIfq_9

	nop

	:l_GfbHCVPnxXBpEBXb_41
    goto :goto_0

    :cond_2
	goto/32 :l_kZoHbHpUEmgtNEzk_42

	nop

	:l_HISBydtJAAcmRzRv_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_EbFtgsdDFBvOneNC_27

	nop

	:l_EUKZBNdSQtZPZnFk_4
	if-lez v0, :gl_oqWgMYMAUBtEfHzc

	goto/32 :LhnHHrTJjxPDCWWl

	:gl_oqWgMYMAUBtEfHzc	goto/32 :l_IjcxQqMHVNYPLQpT_5

	nop

	:l_IdROsKpKZfaGjWNw_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_HISBydtJAAcmRzRv_26

	nop

	:l_kpyHcNDzsdpRZDxZ_1
	const v1, 13
	goto/32 :l_vdFyKLQZGYguMsip_2

	nop

	:l_LVjjqDVINoWuBlAc_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_SOEVRYtyRJRNRmlw_39

	nop

	:l_ohJNaICkXObYfoXl_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_xeJDnZurILoYJZES_23

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_kFNIpuMiRQVUkpbP_0

	nop

	:l_DBVzRLjrgiIPyyUV_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_phGZHKKLKMIEpOzl_2

	nop

	:l_phGZHKKLKMIEpOzl_2
    return v0

	:after_last_instruction

	goto/32 :l_VICcTeEZcQgWJdUG_3

	nop

	:l_kFNIpuMiRQVUkpbP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_DBVzRLjrgiIPyyUV_1

	nop

	:l_VICcTeEZcQgWJdUG_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_PuIcMPibNARCbGUo_0

	nop

	:l_KMBasoLrLMhGzXRY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ABTIgzLwdckMHRWB_7

	nop

	:l_qyRuqIQMuYEXKOTu_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_EVdGMhhjlSupWifb_12

	nop

	:l_GxozAAMiSWdEjXmY_14
    goto :goto_0

    :cond_1
	goto/32 :l_YUcfmVxuvpOkghmO_15

	nop

	:l_zytafJXrNWjfzSqh_17
	goto/32 :before_first_instruction

	:YKOHPpwdCmGTOZqi
	goto/32 :l_trXcsRdZSYnHVFYP_18

	nop

	:l_ozTkZbNiEeClGuYv_3
	rem-int v0, v0, v1
	goto/32 :l_wTcBOBWhBFQeakzt_4

	nop

	:l_xjsXjclOgMMptkWm_5
	goto/32 :YKOHPpwdCmGTOZqi
	:mRrAJQvjiviuvUnu
	:qOgoPkYlqsNGunzO

	goto/32 :l_KMBasoLrLMhGzXRY_6

	nop

	:l_quPfQqyYgdEwCuyC_10
    goto :goto_0

    :cond_0
	goto/32 :l_qyRuqIQMuYEXKOTu_11

	nop

	:l_YUcfmVxuvpOkghmO_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_MFxAEzLjBFMfluEw_16

	nop

	:l_lFDxWrfcdufqEkGR_8
	if-eqz v0, :gl_jvsjuLvdNKdmbxPA

	goto/32 :cond_0

	:gl_jvsjuLvdNKdmbxPA
	goto/32 :l_ohTHChErVUWbFzXX_9

	nop

	:l_trXcsRdZSYnHVFYP_18
	goto/32 :qOgoPkYlqsNGunzO
	:l_MFxAEzLjBFMfluEw_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zytafJXrNWjfzSqh_17

	nop

	:l_ohTHChErVUWbFzXX_9
    const/4 v0, 0x0

	goto/32 :l_quPfQqyYgdEwCuyC_10

	nop

	:l_PuIcMPibNARCbGUo_0
	const v0, 31
	goto/32 :l_lSssMZVeTyKsAJOo_1

	nop

	:l_lSssMZVeTyKsAJOo_1
	const v1, 25
	goto/32 :l_vHhVvTDeVQATHskT_2

	nop

	:l_wTcBOBWhBFQeakzt_4
	if-lez v0, :gl_gUcvPwNLjWwFvogn

	goto/32 :mRrAJQvjiviuvUnu

	:gl_gUcvPwNLjWwFvogn	goto/32 :l_xjsXjclOgMMptkWm_5

	nop

	:l_ABTIgzLwdckMHRWB_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_lFDxWrfcdufqEkGR_8

	nop

	:l_EVdGMhhjlSupWifb_12
	if-nez v1, :gl_pPPnunvoxycFKxaz

	goto/32 :cond_1

	:gl_pPPnunvoxycFKxaz
    .line 59
	goto/32 :l_TAtetZUXNKclDTBt_13

	nop

	:l_TAtetZUXNKclDTBt_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_GxozAAMiSWdEjXmY_14

	nop

	:l_vHhVvTDeVQATHskT_2
	add-int v0, v0, v1
	goto/32 :l_ozTkZbNiEeClGuYv_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_SKqOOwWfMLjZEIWt_0

	nop

	:l_nWNoVKBFPzyxQuJl_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_EamCYycKyUUnkYFC_25

	nop

	:l_DRXlieIlJNyvDeQL_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_cDdEhPVXgGHeUFhs_23

	nop

	:l_xHMfirZRRpnZxfTO_2
	add-int v0, v0, v1
	goto/32 :l_cgosHXhtIOLpmlhA_3

	nop

	:l_wpBxVWluABMocPZp_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_LRUcAwsChRqTVWqO_34

	nop

	:l_LhFbQHsthqJiaPJs_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_gVptchyYMFFREsPr_38

	nop

	:l_OKwAnJTEUmBluYdi_15
	if-nez v3, :gl_CKIiuiDpJonEGOwz

	goto/32 :cond_1

	:gl_CKIiuiDpJonEGOwz
	goto/32 :l_uvTqdLqsnwemKBcu_16

	nop

	:l_SjmZDbuMWjvbFBJf_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_LhFbQHsthqJiaPJs_37

	nop

	:l_tSKgNhVVfOaXGOHu_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_CXkpSWjleSDQoToN_18

	nop

	:l_GTGNEGnkNQyAUNnA_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_wpBxVWluABMocPZp_33

	nop

	:l_IgzyhKiMdejnChDn_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_zuaDuSGxyovXbnIe_20

	nop

	:l_ImgumxGsIbAummFQ_9
	if-nez v0, :gl_yQZYYPTmTuDoorHZ

	goto/32 :cond_0

	:gl_yQZYYPTmTuDoorHZ
	goto/32 :l_zyllePgUHfbpQWcn_10

	nop

	:l_SKqOOwWfMLjZEIWt_0
	const v0, 6
	goto/32 :l_rbwVxhsUKFRBVFVw_1

	nop

	:l_LJWtqTEWnqsqvdci_8
    const/4 v1, 0x0

	goto/32 :l_ImgumxGsIbAummFQ_9

	nop

	:l_csLPSLHwHEsAqpRY_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_OKwAnJTEUmBluYdi_15

	nop

	:l_lkLsrhLJOhHeusXg_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_gImkIvLyDGPayiLM_13

	nop

	:l_QnPMwsHPBOupdiRj_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_LJWtqTEWnqsqvdci_8

	nop

	:l_cgosHXhtIOLpmlhA_3
	rem-int v0, v0, v1
	goto/32 :l_EPGKSmfopTGZZlhC_4

	nop

	:l_wJogfFzkKPxkFnGM_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_SCsbTqUrmAKdWLPJ_27

	nop

	:l_cDdEhPVXgGHeUFhs_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_nWNoVKBFPzyxQuJl_24

	nop

	:l_LRUcAwsChRqTVWqO_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_HmnKPvcsktWWrHCY_35

	nop

	:l_uvTqdLqsnwemKBcu_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_tSKgNhVVfOaXGOHu_17

	nop

	:l_oPcUljxryHhwdJBy_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_GTGNEGnkNQyAUNnA_32

	nop

	:l_EPGKSmfopTGZZlhC_4
	if-lez v0, :gl_jhnQhhewHnCgbzIT

	goto/32 :BcXmqQrXuOYmqToZ

	:gl_jhnQhhewHnCgbzIT	goto/32 :l_PncDpplkLvCJjvkZ_5

	nop

	:l_MjFBgwCsKKwDgfmI_28
	if-nez v2, :gl_jQrUmoeoThDHjqzw

	goto/32 :cond_2

	:gl_jQrUmoeoThDHjqzw
	goto/32 :l_WGkaLVOTeGLsLSzD_29

	nop

	:l_CXkpSWjleSDQoToN_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_IgzyhKiMdejnChDn_19

	nop

	:l_TUPvUObHEOaebmGT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_QnPMwsHPBOupdiRj_7

	nop

	:l_IizBIKLvdwWVCrBQ_11
    goto :goto_0

    :cond_0
	goto/32 :l_lkLsrhLJOhHeusXg_12

	nop

	:l_oYiGlEQEHHQtqUIO_40
	goto/32 :before_first_instruction

	:NgKOBxOGUCqwoMJw
	goto/32 :l_BsHzsmuXUHzrfSjc_41

	nop

	:l_gImkIvLyDGPayiLM_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_csLPSLHwHEsAqpRY_14

	nop

	:l_zuaDuSGxyovXbnIe_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_aAPBwyfzpgqSkuZV_21

	nop

	:l_BVQdCFproXbDOdFm_39
    return v0

	:after_last_instruction

	goto/32 :l_oYiGlEQEHHQtqUIO_40

	nop

	:l_aAPBwyfzpgqSkuZV_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_DRXlieIlJNyvDeQL_22

	nop

	:l_HmnKPvcsktWWrHCY_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_SjmZDbuMWjvbFBJf_36

	nop

	:l_SCsbTqUrmAKdWLPJ_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_MjFBgwCsKKwDgfmI_28

	nop

	:l_rbwVxhsUKFRBVFVw_1
	const v1, 3
	goto/32 :l_xHMfirZRRpnZxfTO_2

	nop

	:l_PncDpplkLvCJjvkZ_5
	goto/32 :NgKOBxOGUCqwoMJw
	:BcXmqQrXuOYmqToZ
	:HpUqZGoCvchrdBTA

	goto/32 :l_TUPvUObHEOaebmGT_6

	nop

	:l_EamCYycKyUUnkYFC_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_wJogfFzkKPxkFnGM_26

	nop

	:l_zyllePgUHfbpQWcn_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_IizBIKLvdwWVCrBQ_11

	nop

	:l_WGkaLVOTeGLsLSzD_29
    const/16 v2, 0x4cf

	goto/32 :l_UxeoCeLhfkfhQnJu_30

	nop

	:l_BsHzsmuXUHzrfSjc_41
	goto/32 :HpUqZGoCvchrdBTA
	:l_gVptchyYMFFREsPr_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_BVQdCFproXbDOdFm_39

	nop

	:l_UxeoCeLhfkfhQnJu_30
    goto :goto_1

    :cond_2
	goto/32 :l_oPcUljxryHhwdJBy_31

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_tEthapHHrEeqlpPQ_0

	nop

	:l_dRVEpdXvDCkhsnCF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_riHnZKjFlBfGCdby_3

	nop

	:l_riHnZKjFlBfGCdby_3
	goto/32 :before_first_instruction

	:l_tEthapHHrEeqlpPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_oGjvlRywtXFEZbPD_1

	nop

	:l_oGjvlRywtXFEZbPD_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dRVEpdXvDCkhsnCF_2

	nop

.end method

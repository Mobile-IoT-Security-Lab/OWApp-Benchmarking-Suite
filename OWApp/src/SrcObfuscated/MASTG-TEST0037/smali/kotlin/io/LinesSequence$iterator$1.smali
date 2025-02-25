.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_VPAcxUHyCOwsmCGU_0

	nop

	:l_rGiccBIccPLWOUPC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_xxHUbXmAAvIldeUg_3

	nop

	:l_VPAcxUHyCOwsmCGU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_ozlRvSgbTgJrePdY_1

	nop

	:l_ozlRvSgbTgJrePdY_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_rGiccBIccPLWOUPC_2

	nop

	:l_xxHUbXmAAvIldeUg_3
    return-void

	:after_last_instruction

	goto/32 :l_frwrnrROeUHtwNxu_4

	nop

	:l_frwrnrROeUHtwNxu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_jiNJuqRyTFqRrshm_0

	nop

	:l_gQhGyfhNnSzRmprm_23
    return v1

	:after_last_instruction

	goto/32 :l_KRkwgAkROtMAQSDz_24

	nop

	:l_aUQcWDVzPYAWGjRu_21
    goto :goto_0

    :cond_1
	goto/32 :l_XKjVKwyZZKZfvFgj_22

	nop

	:l_mixIJwLCDriWmglg_5
	goto/32 :NzaDRSrUnSvugNXM
	:BITIUkflYEaVIfrp
	:xAuqsvPnAriVENXo

	goto/32 :l_wwdXEEgsDQCYDxtm_6

	nop

	:l_FMEeldChjVTKjTuT_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_ksBDnFugyqywVuDG_11

	nop

	:l_YvqFpqncvivsPDCB_18
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_cDJmNYNLenMUZgMs_19

	nop

	:l_euSGNxGeUAQxZOtf_4
	if-lez v0, :gl_cHgBSQfctIAmDIeE

	goto/32 :BITIUkflYEaVIfrp

	:gl_cHgBSQfctIAmDIeE	goto/32 :l_mixIJwLCDriWmglg_5

	nop

	:l_XKjVKwyZZKZfvFgj_22
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_gQhGyfhNnSzRmprm_23

	nop

	:l_knBFoTPZLQQbgeqV_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_AETifJFdkJYNtDSH_16

	nop

	:l_kehsYIbsPlxGeNiG_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_CFhLYdHAbaNxOJYD_14

	nop

	:l_CFhLYdHAbaNxOJYD_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_knBFoTPZLQQbgeqV_15

	nop

	:l_JHJDIMMYitplqDbi_1
	const v1, 7
	goto/32 :l_uBkzyfYkHIdMAFTJ_2

	nop

	:l_ksBDnFugyqywVuDG_11
	if-eqz v0, :gl_lxCxsYOSRBzWMkVL

	goto/32 :cond_0

	:gl_lxCxsYOSRBzWMkVL
    .line 79
	goto/32 :l_MNvWpxxsnqAMDLut_12

	nop

	:l_mbGwOLqgWRDnymgD_20
	if-nez v0, :gl_fOHaDZXHJRyVBqON

	goto/32 :cond_1

	:gl_fOHaDZXHJRyVBqON
	goto/32 :l_aUQcWDVzPYAWGjRu_21

	nop

	:l_gqDRLRNLTNPQVnUO_17
	if-eqz v0, :gl_UOHZGdfXqLJkQici

	goto/32 :cond_0

	:gl_UOHZGdfXqLJkQici
	goto/32 :l_YvqFpqncvivsPDCB_18

	nop

	:l_KRkwgAkROtMAQSDz_24
	goto/32 :before_first_instruction

	:NzaDRSrUnSvugNXM
	goto/32 :l_omaaBTsbxzZxTaJu_25

	nop

	:l_nFXUxOGugTDJQcbC_3
	rem-int v0, v0, v1
	goto/32 :l_euSGNxGeUAQxZOtf_4

	nop

	:l_omaaBTsbxzZxTaJu_25
	goto/32 :xAuqsvPnAriVENXo
	:l_looJgnhWeIHRsXjr_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_JIkZMpuNGCofncJv_8

	nop

	:l_cTEBqRgZIqpsxvCW_9
	if-eqz v0, :gl_WRvJdKLBZezQfcWz

	goto/32 :cond_0

	:gl_WRvJdKLBZezQfcWz
	goto/32 :l_FMEeldChjVTKjTuT_10

	nop

	:l_jiNJuqRyTFqRrshm_0
	const v0, 20
	goto/32 :l_JHJDIMMYitplqDbi_1

	nop

	:l_MNvWpxxsnqAMDLut_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_kehsYIbsPlxGeNiG_13

	nop

	:l_AETifJFdkJYNtDSH_16
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_gqDRLRNLTNPQVnUO_17

	nop

	:l_JIkZMpuNGCofncJv_8
    const/4 v1, 0x1

	goto/32 :l_cTEBqRgZIqpsxvCW_9

	nop

	:l_wwdXEEgsDQCYDxtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_looJgnhWeIHRsXjr_7

	nop

	:l_uBkzyfYkHIdMAFTJ_2
	add-int v0, v0, v1
	goto/32 :l_nFXUxOGugTDJQcbC_3

	nop

	:l_cDJmNYNLenMUZgMs_19
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_mbGwOLqgWRDnymgD_20

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kggkucfokeIYTRNI_0

	nop

	:l_CaMwOklWaIHiYHKl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uYawErTcnLHljxyI_3

	nop

	:l_iWyHXSSyGeaEdKjg_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CaMwOklWaIHiYHKl_2

	nop

	:l_uYawErTcnLHljxyI_3
	goto/32 :before_first_instruction

	:l_kggkucfokeIYTRNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_iWyHXSSyGeaEdKjg_1

	nop

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_DLblqigZQSyAaNRl_0

	nop

	:l_uVILTABzYMbzFBEH_18
	goto/32 :XChgZABrDbbXQifi
	:l_kKeTPLTTaAQmZkkf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_XjfmpbPlnUBCGYmu_7

	nop

	:l_DXYIJyFRUAYIxkyP_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_aHjaUWwPQyXoFSoz_12

	nop

	:l_RjlmphiKpBUintcr_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_eJVwYXmKiBmeZkZF_14

	nop

	:l_gVLheVdPUAVAsDfL_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_VwPOQTWpOlBLgUBq_16

	nop

	:l_URKldCISrcbkyyxM_3
	rem-int v0, v0, v1
	goto/32 :l_JVOFnZzfMZwQApgy_4

	nop

	:l_aHjaUWwPQyXoFSoz_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_RjlmphiKpBUintcr_13

	nop

	:l_ErEpmrEZHSYlGOJj_1
	const v1, 4
	goto/32 :l_rziJrjAUAyeKLdRo_2

	nop

	:l_XjfmpbPlnUBCGYmu_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_oMNDEGrbNmsWnIqc_8

	nop

	:l_oMNDEGrbNmsWnIqc_8
	if-nez v0, :gl_UVecSOaFqdgeDHxJ

	goto/32 :cond_0

	:gl_UVecSOaFqdgeDHxJ
    .line 89
	goto/32 :l_ZrkKALLGboCkyxZz_9

	nop

	:l_wClOLIopKKssUBJL_17
	goto/32 :before_first_instruction

	:GTPfTBQdPWgUQGCy
	goto/32 :l_uVILTABzYMbzFBEH_18

	nop

	:l_xMEqEbCSaZjZQKIC_5
	goto/32 :GTPfTBQdPWgUQGCy
	:swdhsOeSJENejtRK
	:XChgZABrDbbXQifi

	goto/32 :l_kKeTPLTTaAQmZkkf_6

	nop

	:l_rziJrjAUAyeKLdRo_2
	add-int v0, v0, v1
	goto/32 :l_URKldCISrcbkyyxM_3

	nop

	:l_kzagWQRNsxAwPLRX_10
    const/4 v1, 0x0

	goto/32 :l_DXYIJyFRUAYIxkyP_11

	nop

	:l_JVOFnZzfMZwQApgy_4
	if-lez v0, :gl_EangoygNcJSVPpny

	goto/32 :swdhsOeSJENejtRK

	:gl_EangoygNcJSVPpny	goto/32 :l_xMEqEbCSaZjZQKIC_5

	nop

	:l_eJVwYXmKiBmeZkZF_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_gVLheVdPUAVAsDfL_15

	nop

	:l_DLblqigZQSyAaNRl_0
	const v0, 25
	goto/32 :l_ErEpmrEZHSYlGOJj_1

	nop

	:l_ZrkKALLGboCkyxZz_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_kzagWQRNsxAwPLRX_10

	nop

	:l_VwPOQTWpOlBLgUBq_16
    throw v0

	:after_last_instruction

	goto/32 :l_wClOLIopKKssUBJL_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SrWrNkEqchCoMoez_0

	nop

	:l_lgMTfscfGfoNzUja_11
	goto/32 :before_first_instruction

	:nSjyHWBCyqXulbHS
	goto/32 :l_nteHelJUbjdYaKFx_12

	nop

	:l_mRQcZnwjXzXFWEtA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WrFCdBNvHluITkqC_9

	nop

	:l_iynAKPtHFoODtscV_4
	if-lez v0, :gl_SJnwUpIYRmDmBFNJ

	goto/32 :hvVCGtFpFdISqCyP

	:gl_SJnwUpIYRmDmBFNJ	goto/32 :l_YzEEiNKIJyLZUAGo_5

	nop

	:l_KAjizVxMvLNXMNvJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntAuTMTTXeSLadDM_7

	nop

	:l_nteHelJUbjdYaKFx_12
	goto/32 :mbAjnPqeWTlmxbGR
	:l_KBbMwkiHDarpNRUB_2
	add-int v0, v0, v1
	goto/32 :l_NUYrsJYLbarZNKxr_3

	nop

	:l_EimJamrxGuXKBBug_10
    throw v0

	:after_last_instruction

	goto/32 :l_lgMTfscfGfoNzUja_11

	nop

	:l_NUYrsJYLbarZNKxr_3
	rem-int v0, v0, v1
	goto/32 :l_iynAKPtHFoODtscV_4

	nop

	:l_wNXjaRPjSSIQVQsR_1
	const v1, 3
	goto/32 :l_KBbMwkiHDarpNRUB_2

	nop

	:l_SrWrNkEqchCoMoez_0
	const v0, 18
	goto/32 :l_wNXjaRPjSSIQVQsR_1

	nop

	:l_WrFCdBNvHluITkqC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EimJamrxGuXKBBug_10

	nop

	:l_ntAuTMTTXeSLadDM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_mRQcZnwjXzXFWEtA_8

	nop

	:l_YzEEiNKIJyLZUAGo_5
	goto/32 :nSjyHWBCyqXulbHS
	:hvVCGtFpFdISqCyP
	:mbAjnPqeWTlmxbGR

	goto/32 :l_KAjizVxMvLNXMNvJ_6

	nop

.end method

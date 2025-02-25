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

	goto/32 :l_MYemjHNTKwMHuxjg_0

	nop

	:l_eizOTIGNQNxNExMP_3
    iput-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    .line 31
	goto/32 :l_oTofdaKZWGikjCat_4

	nop

	:l_oTofdaKZWGikjCat_4
    return-void

	:after_last_instruction

	goto/32 :l_zBUsWlyBNPrCOSQD_5

	nop

	:l_AoCeADYzYqTTJJis_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
	goto/32 :l_cUxKwFtTxNunwJNt_2

	nop

	:l_cUxKwFtTxNunwJNt_2
    iput-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    .line 33
	goto/32 :l_eizOTIGNQNxNExMP_3

	nop

	:l_MYemjHNTKwMHuxjg_0
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
	goto/32 :l_AoCeADYzYqTTJJis_1

	nop

	:l_zBUsWlyBNPrCOSQD_5
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;IBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LZsgcQYOopyhfUZb_0

	nop

	:l_AgZQNdoYlZfvwSkN_1
    const/16 p0, 0x2a

	goto/32 :l_ERJnhFZHLQdrbKwO_2

	nop

	:l_cxDrXwsEOYMaitiY_5
    int-to-double p0, p3

	goto/32 :l_RMYaPuUPfcisoCOw_6

	nop

	:l_LZsgcQYOopyhfUZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgZQNdoYlZfvwSkN_1

	nop

	:l_NMiEVTudKeHNUpwP_7
	goto/32 :before_first_instruction

	:l_ERJnhFZHLQdrbKwO_2
    const/16 p1, 0xd2

	goto/32 :l_YekXAYECQSRcXOCY_3

	nop

	:l_yLtiuOntNGgoerGN_4
    add-int p3, p2, p1

	goto/32 :l_cxDrXwsEOYMaitiY_5

	nop

	:l_YekXAYECQSRcXOCY_3
    mul-int p2, p0, p1

	goto/32 :l_yLtiuOntNGgoerGN_4

	nop

	:l_RMYaPuUPfcisoCOw_6
    return-void

	:after_last_instruction

	goto/32 :l_NMiEVTudKeHNUpwP_7

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_OlTKDPKTfKczuUoR_0

	nop

	:l_LPbsQEohefADZoXI_2
    const/16 p1, 0xd2

	goto/32 :l_PtdWvqmVlyrsZEkB_3

	nop

	:l_BFcUJJkBQznlkbfp_6
    return-void

	:after_last_instruction

	goto/32 :l_XfrQCtXvkgptOsLU_7

	nop

	:l_PtdWvqmVlyrsZEkB_3
    mul-int p2, p0, p1

	goto/32 :l_gpYNayevCfAxsuZX_4

	nop

	:l_nsUiYYFfcZKlBaob_1
    const/16 p0, 0x2a

	goto/32 :l_LPbsQEohefADZoXI_2

	nop

	:l_gpYNayevCfAxsuZX_4
    add-int p3, p2, p1

	goto/32 :l_bTHJZBIzfboXBFMm_5

	nop

	:l_OlTKDPKTfKczuUoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nsUiYYFfcZKlBaob_1

	nop

	:l_bTHJZBIzfboXBFMm_5
    int-to-double p0, p3

	goto/32 :l_BFcUJJkBQznlkbfp_6

	nop

	:l_XfrQCtXvkgptOsLU_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Ljava/lang/String;IBS)V
    .locals 0

	goto/32 :l_pSdNApeAcMPnMhXq_0

	nop

	:l_rvALzAupGrnrnCtb_1
    const/16 p0, 0x2a

	goto/32 :l_pcXXKJjBQfDAgLwu_2

	nop

	:l_KMyAzhDYuSTXLBzr_3
    mul-int p2, p0, p1

	goto/32 :l_LauVAxfTfIaSfRVZ_4

	nop

	:l_LauVAxfTfIaSfRVZ_4
    add-int p3, p2, p1

	goto/32 :l_txmuDYbOPmmKrNVK_5

	nop

	:l_RsmKarkOVtkVmCgs_6
    return-void

	:after_last_instruction

	goto/32 :l_pbzIorPUowprmXXa_7

	nop

	:l_pcXXKJjBQfDAgLwu_2
    const/16 p1, 0xd2

	goto/32 :l_KMyAzhDYuSTXLBzr_3

	nop

	:l_txmuDYbOPmmKrNVK_5
    int-to-double p0, p3

	goto/32 :l_RsmKarkOVtkVmCgs_6

	nop

	:l_pbzIorPUowprmXXa_7
	goto/32 :before_first_instruction

	:l_pSdNApeAcMPnMhXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvALzAupGrnrnCtb_1

	nop

.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedWithCancellation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 0

	goto/32 :l_IItUoKbcnDRNpteX_0

	nop

	:l_IItUoKbcnDRNpteX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQWtrnoergFNOeji_1

	nop

	:l_aTdDxZjFRPMtvKLr_6
    iget-object p2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

    :cond_1
	goto/32 :l_cOnLWfHpmveWXEKk_7

	nop

	:l_cOnLWfHpmveWXEKk_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;->copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;

    move-result-object p0

	goto/32 :l_FymgCpUNcJbHjqju_8

	nop

	:l_AmwWECkyKywwfFVw_2
	if-nez p4, :gl_rxfmzjqxOxoxavBc

	goto/32 :cond_0

	:gl_rxfmzjqxOxoxavBc
	goto/32 :l_RjmIoLfuSHzOQhOY_3

	nop

	:l_FymgCpUNcJbHjqju_8
    return-object p0

	:after_last_instruction

	goto/32 :l_biWRwSnvxUkwwcja_9

	nop

	:l_sQWtrnoergFNOeji_1
    and-int/lit8 p4, p3, 0x1

	goto/32 :l_AmwWECkyKywwfFVw_2

	nop

	:l_RjmIoLfuSHzOQhOY_3
    iget-object p1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

    :cond_0
	goto/32 :l_qurmFCETbgEhsLOA_4

	nop

	:l_qurmFCETbgEhsLOA_4
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_qfyHmbiLAsKVJAoC_5

	nop

	:l_biWRwSnvxUkwwcja_9
	goto/32 :before_first_instruction

	:l_qfyHmbiLAsKVJAoC_5
	if-nez p3, :gl_IHQYZgeKwpgjhgJL

	goto/32 :cond_1

	:gl_IHQYZgeKwpgjhgJL
	goto/32 :l_aTdDxZjFRPMtvKLr_6

	nop

.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QwnXOaIapArfCaYO_0

	nop

	:l_iCnLJRqyPHmPTlow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wGVfluMKBXuDRuHQ_3

	nop

	:l_wGVfluMKBXuDRuHQ_3
	goto/32 :before_first_instruction

	:l_QwnXOaIapArfCaYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdLYCBNtMrlTWqPC_1

	nop

	:l_UdLYCBNtMrlTWqPC_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_iCnLJRqyPHmPTlow_2

	nop

.end method

.method public final component2()Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_hTKBSQgAvuLCKZEV_0

	nop

	:l_DYIeXjeWrkbHguyc_3
	goto/32 :before_first_instruction

	:l_hTKBSQgAvuLCKZEV_0
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

	goto/32 :l_yyqBGSmotCSHdfgL_1

	nop

	:l_yyqBGSmotCSHdfgL_1
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_InNcfENEPwxunxXU_2

	nop

	:l_InNcfENEPwxunxXU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DYIeXjeWrkbHguyc_3

	nop

.end method

.method public final copy(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletedWithCancellation;
    .locals 1

	goto/32 :l_PQBKJqeUBJDtBPpM_0

	nop

	:l_HGiicLmGBtDnTkcU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HWDragTyqIaQnVMV_4

	nop

	:l_cUIEVORdEhmmHXhC_1
    new-instance v0, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_crbmRxsaPmfQwjPX_2

	nop

	:l_crbmRxsaPmfQwjPX_2
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletedWithCancellation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HGiicLmGBtDnTkcU_3

	nop

	:l_HWDragTyqIaQnVMV_4
	goto/32 :before_first_instruction

	:l_PQBKJqeUBJDtBPpM_0
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

	goto/32 :l_cUIEVORdEhmmHXhC_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_TmkIRwkCVSdauCbc_0

	nop

	:l_XXPGzpiwFiSJlDqB_24
	if-eqz v1, :gl_dsExrCEPaidIRqAH

	goto/32 :cond_3

	:gl_dsExrCEPaidIRqAH
	goto/32 :l_rFvnLpHpvMMrGnSO_25

	nop

	:l_wrxDaJWwspcFzMhD_2
	add-int v0, v0, v1
	goto/32 :l_FMpaUWJTpqfHIuRs_3

	nop

	:l_gDRQCOvFzQBILTvl_22
    iget-object v1, v1, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KDjcfVPKLbdvQKle_23

	nop

	:l_FMpaUWJTpqfHIuRs_3
	rem-int v0, v0, v1
	goto/32 :l_tXxchFuVIqtAZBxb_4

	nop

	:l_TmkIRwkCVSdauCbc_0
	const v0, 15
	goto/32 :l_oyABXQSmLLcZVLMz_1

	nop

	:l_MgxiACsCzhpGCBJt_18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tpStNaIdplzfobFd_19

	nop

	:l_dOQMAjJZalCTzgMz_9
    return v0

    :cond_0
	goto/32 :l_SXrufDMyeASRHTTz_10

	nop

	:l_oyABXQSmLLcZVLMz_1
	const v1, 4
	goto/32 :l_wrxDaJWwspcFzMhD_2

	nop

	:l_aGGTWFlHRfhpgapv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKawanCLDhKzeXuT_7

	nop

	:l_KlUbwPjwJmJCNkUi_27
	goto/32 :before_first_instruction

	:NPKQQVgiKzkQgFHa
	goto/32 :l_TcChVYUMxUCUynoV_28

	nop

	:l_tXxchFuVIqtAZBxb_4
	if-lez v0, :gl_ypmIOGnKxhlmdqsI

	goto/32 :QiLUxbnpfrIQuKJq

	:gl_ypmIOGnKxhlmdqsI	goto/32 :l_FHsPEsykzhbTvPcD_5

	nop

	:l_JLwbPETjhtZAfFAw_8
	if-eq p0, p1, :gl_pMouzNtppmEiuTyL

	goto/32 :cond_0

	:gl_pMouzNtppmEiuTyL
	goto/32 :l_dOQMAjJZalCTzgMz_9

	nop

	:l_RIjFpZQvjBmggWDi_14
    move-object v1, p1

	goto/32 :l_JcaXggPxaBAvtkOH_15

	nop

	:l_EOljdsbSRQynetPT_21
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gDRQCOvFzQBILTvl_22

	nop

	:l_UKawanCLDhKzeXuT_7
    const/4 v0, 0x1

	goto/32 :l_JLwbPETjhtZAfFAw_8

	nop

	:l_TcChVYUMxUCUynoV_28
	goto/32 :gxhTBKTFfSvGwGST
	:l_tpStNaIdplzfobFd_19
	if-eqz v3, :gl_xpsmKLPqYADpGPIP

	goto/32 :cond_2

	:gl_xpsmKLPqYADpGPIP
	goto/32 :l_uwQBdfTGsTHLBSom_20

	nop

	:l_FHsPEsykzhbTvPcD_5
	goto/32 :NPKQQVgiKzkQgFHa
	:QiLUxbnpfrIQuKJq
	:gxhTBKTFfSvGwGST

	goto/32 :l_aGGTWFlHRfhpgapv_6

	nop

	:l_JcaXggPxaBAvtkOH_15
    check-cast v1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_VBDLuJdZQNrcDWwK_16

	nop

	:l_gXFpjosVnVIGTwWP_17
    iget-object v4, v1, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_MgxiACsCzhpGCBJt_18

	nop

	:l_rFvnLpHpvMMrGnSO_25
    return v2

    :cond_3
	goto/32 :l_vENCFcpytVnlMqHg_26

	nop

	:l_KDjcfVPKLbdvQKle_23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_XXPGzpiwFiSJlDqB_24

	nop

	:l_vENCFcpytVnlMqHg_26
    return v0

	:after_last_instruction

	goto/32 :l_KlUbwPjwJmJCNkUi_27

	nop

	:l_AyTxuzSWbpRUUhIn_11
    const/4 v2, 0x0

	goto/32 :l_FXySlIPjzTQjofrn_12

	nop

	:l_SXrufDMyeASRHTTz_10
    instance-of v1, p1, Lkotlinx/coroutines/CompletedWithCancellation;

	goto/32 :l_AyTxuzSWbpRUUhIn_11

	nop

	:l_VBDLuJdZQNrcDWwK_16
    iget-object v3, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_gXFpjosVnVIGTwWP_17

	nop

	:l_lrxAwXyYtssBTvvK_13
    return v2

    :cond_1
	goto/32 :l_RIjFpZQvjBmggWDi_14

	nop

	:l_uwQBdfTGsTHLBSom_20
    return v2

    :cond_2
	goto/32 :l_EOljdsbSRQynetPT_21

	nop

	:l_FXySlIPjzTQjofrn_12
	if-eqz v1, :gl_LANBEtWlTnAJXqWn

	goto/32 :cond_1

	:gl_LANBEtWlTnAJXqWn
	goto/32 :l_lrxAwXyYtssBTvvK_13

	nop

.end method

.method public hashCode()I
    .locals 3

	goto/32 :l_pwrxptqtOJfwrfiz_0

	nop

	:l_XzrLIcPBNNSTdaTu_1
	const v1, 2
	goto/32 :l_quiynOvbkXQWVKxW_2

	nop

	:l_HeSlNpyMigJkyJBT_17
    return v1

	:after_last_instruction

	goto/32 :l_LbsspZvYtxEqTlLU_18

	nop

	:l_QkiwcbTxUESptDwT_7
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_GbuOcAqOGMbhFFoO_8

	nop

	:l_GFyWdctxvoUjfdzN_19
	goto/32 :uwRUxeYBsVbhoHot
	:l_LbsspZvYtxEqTlLU_18
	goto/32 :before_first_instruction

	:SbEetlMABZbHbuvi
	goto/32 :l_GFyWdctxvoUjfdzN_19

	nop

	:l_UVlNEHsKryVHjGFM_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZPILSxarqujPvojp_11

	nop

	:l_pwrxptqtOJfwrfiz_0
	const v0, 2
	goto/32 :l_XzrLIcPBNNSTdaTu_1

	nop

	:l_GbuOcAqOGMbhFFoO_8
	if-eqz v0, :gl_KPUUgFfgtMDDwVQy

	goto/32 :cond_0

	:gl_KPUUgFfgtMDDwVQy
	goto/32 :l_iTvjVxsLthgXhYyj_9

	nop

	:l_ZPILSxarqujPvojp_11
    iget-object v0, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_xcOjaRuZootamYxs_12

	nop

	:l_AfubQmuiftbLngmk_13
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_JaWrdXJSPviuuyVw_14

	nop

	:l_NgFLTjNdToYYDECY_4
	if-lez v0, :gl_zsAvYWDJofCfxVgc

	goto/32 :GpDXryHKEyzfYrsm

	:gl_zsAvYWDJofCfxVgc	goto/32 :l_zIcpnHoOaFoVrSIA_5

	nop

	:l_JaWrdXJSPviuuyVw_14
    iget-object v2, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_XDkyRFmsTztWrKrV_15

	nop

	:l_sjrNOdlVqEDspxbQ_3
	rem-int v0, v0, v1
	goto/32 :l_NgFLTjNdToYYDECY_4

	nop

	:l_xcOjaRuZootamYxs_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
	goto/32 :l_AfubQmuiftbLngmk_13

	nop

	:l_XDkyRFmsTztWrKrV_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

	goto/32 :l_dUWZpBHAijrGxdtf_16

	nop

	:l_zIcpnHoOaFoVrSIA_5
	goto/32 :SbEetlMABZbHbuvi
	:GpDXryHKEyzfYrsm
	:uwRUxeYBsVbhoHot

	goto/32 :l_vepFKEuSrCSPKtVr_6

	nop

	:l_vepFKEuSrCSPKtVr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QkiwcbTxUESptDwT_7

	nop

	:l_dUWZpBHAijrGxdtf_16
    add-int/2addr v1, v2

	goto/32 :l_HeSlNpyMigJkyJBT_17

	nop

	:l_iTvjVxsLthgXhYyj_9
    const/4 v0, 0x0

	goto/32 :l_UVlNEHsKryVHjGFM_10

	nop

	:l_quiynOvbkXQWVKxW_2
	add-int v0, v0, v1
	goto/32 :l_sjrNOdlVqEDspxbQ_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_itESKWpvKKHqiBqI_0

	nop

	:l_xOyEfoDbTIlIeTuW_22
	goto/32 :hBpwZwIymABUKowg
	:l_HakYIBPLtzwipOSA_5
	goto/32 :FDWLmDtcKYJRxpHy
	:DxrYLYEjfeHeVtdN
	:hBpwZwIymABUKowg

	goto/32 :l_UUIkanbNGIZNGoNH_6

	nop

	:l_lkDmkbUyxdUTqDID_9
    const-string v1, "CompletedWithCancellation(result="

	goto/32 :l_KZRAVcrAuLwTNrTT_10

	nop

	:l_FNjsxFYmOMgSnLVl_17
    const/16 v1, 0x29

	goto/32 :l_ljMEmmcxaiJhwqwU_18

	nop

	:l_itESKWpvKKHqiBqI_0
	const v0, 26
	goto/32 :l_rIHKYTeuLozeHtLl_1

	nop

	:l_hqRWnoqdwVLzCsFs_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FNjsxFYmOMgSnLVl_17

	nop

	:l_rIHKYTeuLozeHtLl_1
	const v1, 17
	goto/32 :l_QZCavgZbwNDsrfPu_2

	nop

	:l_iEwMjLoaLKrcOwLB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EPOBAcgqZUPQblga_8

	nop

	:l_DaKcOwqLNTWuBZkw_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JNdYpQpQwIfPvceL_20

	nop

	:l_gvCGJTrEfOFNbrRC_21
	goto/32 :before_first_instruction

	:FDWLmDtcKYJRxpHy
	goto/32 :l_xOyEfoDbTIlIeTuW_22

	nop

	:l_DDlcRzlAlnXZYGeW_11
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->result:Ljava/lang/Object;

	goto/32 :l_adIpYeMPqcoMFwuq_12

	nop

	:l_QZCavgZbwNDsrfPu_2
	add-int v0, v0, v1
	goto/32 :l_oEgwyrcKVBlFZVcO_3

	nop

	:l_XYNNpKbyAIazLXkx_13
    const-string v1, ", onCancellation="

	goto/32 :l_oWtpnLjCStAeOgRJ_14

	nop

	:l_EPOBAcgqZUPQblga_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lkDmkbUyxdUTqDID_9

	nop

	:l_zhEDZhLxryrfoRjQ_4
	if-lez v0, :gl_xobwKZATupRGWrQg

	goto/32 :DxrYLYEjfeHeVtdN

	:gl_xobwKZATupRGWrQg	goto/32 :l_HakYIBPLtzwipOSA_5

	nop

	:l_JNdYpQpQwIfPvceL_20
    return-object v0

	:after_last_instruction

	goto/32 :l_gvCGJTrEfOFNbrRC_21

	nop

	:l_ljMEmmcxaiJhwqwU_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DaKcOwqLNTWuBZkw_19

	nop

	:l_KZRAVcrAuLwTNrTT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DDlcRzlAlnXZYGeW_11

	nop

	:l_UUIkanbNGIZNGoNH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEwMjLoaLKrcOwLB_7

	nop

	:l_JfsDSgCwNuRZrYpF_15
    iget-object v1, p0, Lkotlinx/coroutines/CompletedWithCancellation;->onCancellation:Lkotlin/jvm/functions/Function1;

	goto/32 :l_hqRWnoqdwVLzCsFs_16

	nop

	:l_oWtpnLjCStAeOgRJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JfsDSgCwNuRZrYpF_15

	nop

	:l_oEgwyrcKVBlFZVcO_3
	rem-int v0, v0, v1
	goto/32 :l_zhEDZhLxryrfoRjQ_4

	nop

	:l_adIpYeMPqcoMFwuq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XYNNpKbyAIazLXkx_13

	nop

.end method

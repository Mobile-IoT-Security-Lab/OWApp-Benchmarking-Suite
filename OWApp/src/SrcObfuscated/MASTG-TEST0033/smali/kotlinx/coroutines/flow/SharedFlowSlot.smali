.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_yutzSOfjRkKTtyFS_0

	nop

	:l_ICglfaWDrpriEAwX_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_eRXtZszWoJMWcCLt_6

	nop

	:l_yutzSOfjRkKTtyFS_0
	const v0, 10
	goto/32 :l_hiJYkSxiRIhtwPVz_1

	nop

	:l_PdFugCwmwhPJIfyY_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_cxAdgPxrjujKshqv_8

	nop

	:l_eRXtZszWoJMWcCLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_PdFugCwmwhPJIfyY_7

	nop

	:l_ZtbmbBDIENkbUlEF_11
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_bFhCTQZRelzGotCb_12

	nop

	:l_hiJYkSxiRIhtwPVz_1
	const v1, 2
	goto/32 :l_UFhOiNtfUMKkwYof_2

	nop

	:l_APnBLcCLoETpBXGz_4
	if-lez v0, :gl_ORAMczZCUiegetGj

	goto/32 :yulQrMxtHmaxvvmK

	:gl_ORAMczZCUiegetGj	goto/32 :l_ICglfaWDrpriEAwX_5

	nop

	:l_bFhCTQZRelzGotCb_12
	goto/32 :IjRIfWAHmlHrRcZS
	:l_kKGXPGvqchkwPJwa_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_ekFWGsudKTHxUdyC_10

	nop

	:l_cxAdgPxrjujKshqv_8
    const-wide/16 v0, -0x1

	goto/32 :l_kKGXPGvqchkwPJwa_9

	nop

	:l_ekFWGsudKTHxUdyC_10
    return-void

	:after_last_instruction

	goto/32 :l_ZtbmbBDIENkbUlEF_11

	nop

	:l_UFhOiNtfUMKkwYof_2
	add-int v0, v0, v1
	goto/32 :l_DLHNnQKJalvXeRKt_3

	nop

	:l_DLHNnQKJalvXeRKt_3
	rem-int v0, v0, v1
	goto/32 :l_APnBLcCLoETpBXGz_4

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TpIgGZRsHjecbAaI_0

	nop

	:l_gkhNfBJgrYGIGiGH_1
    move-object v0, p1

	goto/32 :l_yDxLzCDXqESwSRXh_2

	nop

	:l_StdEBODdzNxMYfdX_5
	goto/32 :before_first_instruction

	:l_uNDtnfwYeVxGrzox_4
    return v0

	:after_last_instruction

	goto/32 :l_StdEBODdzNxMYfdX_5

	nop

	:l_iLnjtBIjDgSaXiLQ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_uNDtnfwYeVxGrzox_4

	nop

	:l_yDxLzCDXqESwSRXh_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_iLnjtBIjDgSaXiLQ_3

	nop

	:l_TpIgGZRsHjecbAaI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_gkhNfBJgrYGIGiGH_1

	nop

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_sMAKYFmRNujcoZrW_0

	nop

	:l_PJkkwOPrxKFhFJRU_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_wEKUkJCWYIDDhsGL_15

	nop

	:l_ggCPeHsOYubzcrXz_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_sCrwscXgYfuKbGIu_6

	nop

	:l_MPsKsRmYBvzALTUt_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_oNPiMinYFsCknaAm_13

	nop

	:l_nqUxqgjqXXzKcBeU_17
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_WHoRUpxaUOAJAcYL_18

	nop

	:l_JeqENfVsoHDCcElD_11
    const/4 v0, 0x0

	goto/32 :l_MPsKsRmYBvzALTUt_12

	nop

	:l_sMAKYFmRNujcoZrW_0
	const v0, 12
	goto/32 :l_ZbmOfAsRbIeYHZHo_1

	nop

	:l_vRJbZxRvCaaSHhPs_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_awtWFTjKrDzHIMDu_8

	nop

	:l_WHoRUpxaUOAJAcYL_18
	goto/32 :YqlWpqrFMIUQNIes
	:l_rkNqhUZajaATjQAu_4
	if-lez v0, :gl_HdTfOlYBKoKSoQmo

	goto/32 :xxzOMOodNAvDEkLA

	:gl_HdTfOlYBKoKSoQmo	goto/32 :l_ggCPeHsOYubzcrXz_5

	nop

	:l_ICdDhxKKtFLOZcMu_10
	if-gez v0, :gl_JXnCFjUzLdoxHLzc

	goto/32 :cond_0

	:gl_JXnCFjUzLdoxHLzc
	goto/32 :l_JeqENfVsoHDCcElD_11

	nop

	:l_jEtDVVytOlCvFkTd_3
	rem-int v0, v0, v1
	goto/32 :l_rkNqhUZajaATjQAu_4

	nop

	:l_odanRafTgvlSZyux_2
	add-int v0, v0, v1
	goto/32 :l_jEtDVVytOlCvFkTd_3

	nop

	:l_awtWFTjKrDzHIMDu_8
    const-wide/16 v2, 0x0

	goto/32 :l_CAnRQJPzryETrIbD_9

	nop

	:l_oNPiMinYFsCknaAm_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_PJkkwOPrxKFhFJRU_14

	nop

	:l_wEKUkJCWYIDDhsGL_15
    const/4 v0, 0x1

	goto/32 :l_fvYrTDBLhtvhrNPK_16

	nop

	:l_ZbmOfAsRbIeYHZHo_1
	const v1, 1
	goto/32 :l_odanRafTgvlSZyux_2

	nop

	:l_CAnRQJPzryETrIbD_9
    cmp-long v0, v0, v2

	goto/32 :l_ICdDhxKKtFLOZcMu_10

	nop

	:l_sCrwscXgYfuKbGIu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_vRJbZxRvCaaSHhPs_7

	nop

	:l_fvYrTDBLhtvhrNPK_16
    return v0

	:after_last_instruction

	goto/32 :l_nqUxqgjqXXzKcBeU_17

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_rAhTcLtVrjtkLqEF_0

	nop

	:l_TktoKUSHarYLsUtb_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_zZKdGOanShSBbxBp_3

	nop

	:l_kdArqyyWfxVKoCug_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bgdtPqlLhADxbrZQ_5

	nop

	:l_zZKdGOanShSBbxBp_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kdArqyyWfxVKoCug_4

	nop

	:l_CaRHEqxByGitLdCg_1
    move-object v0, p1

	goto/32 :l_TktoKUSHarYLsUtb_2

	nop

	:l_bgdtPqlLhADxbrZQ_5
	goto/32 :before_first_instruction

	:l_rAhTcLtVrjtkLqEF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_CaRHEqxByGitLdCg_1

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_VyAisbWzdqhPCeVL_0

	nop

	:l_hUdwfnlRyjMDXkyA_2
	add-int v0, v0, v1
	goto/32 :l_FpeZozCwMZpfXXWr_3

	nop

	:l_ssQljAQHOVzDoKVJ_17
	if-nez v1, :gl_gKHCSenHmtCIgOFP

	goto/32 :cond_1

	:gl_gKHCSenHmtCIgOFP
	goto/32 :l_SIjnWdtVMjnrLTgW_18

	nop

	:l_VpFeBPNFzbnnaSyL_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_qgKvtjFETrGjJEDo_21

	nop

	:l_qgKvtjFETrGjJEDo_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_jSbsyEgWNDgOsnYd_22

	nop

	:l_FpeZozCwMZpfXXWr_3
	rem-int v0, v0, v1
	goto/32 :l_QetMKBCVQzrTzuwN_4

	nop

	:l_ZAVplEaQaPLsLfJN_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_taLSOlXLwEEcXrAZ_8

	nop

	:l_muiEkoKHxmxWADec_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_TyRnOfMFbwpoDUgg_27

	nop

	:l_jSbsyEgWNDgOsnYd_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_pIaoCOMVNNLlHsBa_23

	nop

	:l_TUqpneOPcEZIjuwa_11
    const-wide/16 v3, 0x0

	goto/32 :l_TfAaHFaJirXFuEuJ_12

	nop

	:l_SIjnWdtVMjnrLTgW_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZYnOoNFtxfXxkgzU_19

	nop

	:l_TyRnOfMFbwpoDUgg_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_BAtXSRfEYakkpFbk_28

	nop

	:l_iGVxUzkMKEfTnYxS_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_LYMIuZnXPybxTtnI_25

	nop

	:l_QetMKBCVQzrTzuwN_4
	if-lez v0, :gl_JCORrtWfhxMXqhXd

	goto/32 :cKdaFFlRslPcRKvj

	:gl_JCORrtWfhxMXqhXd	goto/32 :l_aGegzSZUCDffsgcH_5

	nop

	:l_TfAaHFaJirXFuEuJ_12
    cmp-long v1, v1, v3

	goto/32 :l_YzifkzZvzmuAxegm_13

	nop

	:l_LYMIuZnXPybxTtnI_25
    const/4 v2, 0x0

	goto/32 :l_muiEkoKHxmxWADec_26

	nop

	:l_aGegzSZUCDffsgcH_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_FTvMVAbgxSeANdRE_6

	nop

	:l_WkzPyjNTCPiDSTCg_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_ssQljAQHOVzDoKVJ_17

	nop

	:l_vSiBMBAGCftGLSJJ_15
    goto :goto_0

    :cond_0
	goto/32 :l_WkzPyjNTCPiDSTCg_16

	nop

	:l_qcITXySJVKJyASST_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_TUqpneOPcEZIjuwa_11

	nop

	:l_GmrZldwpSDYfVbCd_29
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_cLUHbxsaTIiAwucO_30

	nop

	:l_ZYnOoNFtxfXxkgzU_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_VpFeBPNFzbnnaSyL_20

	nop

	:l_YzifkzZvzmuAxegm_13
	if-gez v1, :gl_dKrVctaBGnVeDnOb

	goto/32 :cond_0

	:gl_dKrVctaBGnVeDnOb
	goto/32 :l_WjDmVRFlIFSyOXbb_14

	nop

	:l_taLSOlXLwEEcXrAZ_8
	if-nez v0, :gl_WjBYrImNzWeKkmjc

	goto/32 :cond_2

	:gl_WjBYrImNzWeKkmjc
    .line 734
	goto/32 :l_gDyjeSjTujyAIKtt_9

	nop

	:l_BAtXSRfEYakkpFbk_28
    return-object v2

	:after_last_instruction

	goto/32 :l_GmrZldwpSDYfVbCd_29

	nop

	:l_pIaoCOMVNNLlHsBa_23
    const-wide/16 v2, -0x1

	goto/32 :l_iGVxUzkMKEfTnYxS_24

	nop

	:l_WjDmVRFlIFSyOXbb_14
    const/4 v1, 0x1

	goto/32 :l_vSiBMBAGCftGLSJJ_15

	nop

	:l_VyAisbWzdqhPCeVL_0
	const v0, 27
	goto/32 :l_ENwaakTUDuLpiHaK_1

	nop

	:l_cLUHbxsaTIiAwucO_30
	goto/32 :SgcyVqkqKZUcVDtl
	:l_gDyjeSjTujyAIKtt_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_qcITXySJVKJyASST_10

	nop

	:l_ENwaakTUDuLpiHaK_1
	const v1, 32
	goto/32 :l_hUdwfnlRyjMDXkyA_2

	nop

	:l_FTvMVAbgxSeANdRE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_ZAVplEaQaPLsLfJN_7

	nop

.end method

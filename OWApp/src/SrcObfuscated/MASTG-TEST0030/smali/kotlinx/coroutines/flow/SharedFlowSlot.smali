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

	goto/32 :l_SVEMNYxYMZCctDip_0

	nop

	:l_dahWMiRmAtEaSrGv_4
	if-lez v0, :gl_iOJfINJaPcgMPGGH

	goto/32 :YktPZzqHSqIywjQF

	:gl_iOJfINJaPcgMPGGH	goto/32 :l_plbgCSRFnOIfqkSI_5

	nop

	:l_FxnORSRTRJepjgGL_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_cbPOXxxNRtJwXhLS_8

	nop

	:l_gGtmGlUQqYPOUXTo_2
	add-int v0, v0, v1
	goto/32 :l_EGvCqIhPePFOpzPT_3

	nop

	:l_cbPOXxxNRtJwXhLS_8
    const-wide/16 v0, -0x1

	goto/32 :l_GTObjNyfloNakvBg_9

	nop

	:l_plbgCSRFnOIfqkSI_5
	goto/32 :hYystInnWzMVIKZe
	:YktPZzqHSqIywjQF
	:KuhHOZaOIBHfHTxe

	goto/32 :l_DNHCCKaqngsAJSaN_6

	nop

	:l_DNHCCKaqngsAJSaN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_FxnORSRTRJepjgGL_7

	nop

	:l_eHywRkIxBNqoCYdo_12
	goto/32 :KuhHOZaOIBHfHTxe
	:l_GTObjNyfloNakvBg_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_fxlIaxMUTfJQrKZd_10

	nop

	:l_fxlIaxMUTfJQrKZd_10
    return-void

	:after_last_instruction

	goto/32 :l_UxlzWYbjLKzEXzTD_11

	nop

	:l_EGvCqIhPePFOpzPT_3
	rem-int v0, v0, v1
	goto/32 :l_dahWMiRmAtEaSrGv_4

	nop

	:l_SVEMNYxYMZCctDip_0
	const v0, 2
	goto/32 :l_AUQhvCPnHMCHauuL_1

	nop

	:l_UxlzWYbjLKzEXzTD_11
	goto/32 :before_first_instruction

	:hYystInnWzMVIKZe
	goto/32 :l_eHywRkIxBNqoCYdo_12

	nop

	:l_AUQhvCPnHMCHauuL_1
	const v1, 27
	goto/32 :l_gGtmGlUQqYPOUXTo_2

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jmVDvEfrqdImYyPC_0

	nop

	:l_jmVDvEfrqdImYyPC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_cKmbcaeQFzCUnpvZ_1

	nop

	:l_ZjRQSVUhHZFvbgzv_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_PRFhETkvUsfhQDCS_3

	nop

	:l_cKmbcaeQFzCUnpvZ_1
    move-object v0, p1

	goto/32 :l_ZjRQSVUhHZFvbgzv_2

	nop

	:l_PRFhETkvUsfhQDCS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_nOArLLMBmyJLZmaC_4

	nop

	:l_nOArLLMBmyJLZmaC_4
    return v0

	:after_last_instruction

	goto/32 :l_mvLainhFFRXMPuHZ_5

	nop

	:l_mvLainhFFRXMPuHZ_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_nLvdHOzTdvvtrGmY_0

	nop

	:l_GIGiGHyDxLzCDXqE_18
	goto/32 :PdpubqwdvnvJFSIP
	:l_lrRdFlmLalZTuidv_1
	const v1, 26
	goto/32 :l_jiHkATHfGtACIUed_2

	nop

	:l_TpBXGzORAMczZCUi_8
    const-wide/16 v2, 0x0

	goto/32 :l_egetGjICglfaWDrp_9

	nop

	:l_egetGjICglfaWDrp_9
    cmp-long v0, v0, v2

	goto/32 :l_riEAwXeRXtZszWoJ_10

	nop

	:l_otgGKCKnXGPEyQfB_3
	rem-int v0, v0, v1
	goto/32 :l_JCeIiLyutzSOfjRk_4

	nop

	:l_riEAwXeRXtZszWoJ_10
	if-gez v0, :gl_MWcCLtPdFugCwmwh

	goto/32 :cond_0

	:gl_MWcCLtPdFugCwmwh
	goto/32 :l_PJIfyYcxAdgPxrju_11

	nop

	:l_JCeIiLyutzSOfjRk_4
	if-lez v0, :gl_KTtyFShiJYkSxiRI

	goto/32 :oTQgAxQrCzXSfGvy

	:gl_KTtyFShiJYkSxiRI	goto/32 :l_htwPVzUFhOiNtfUM_5

	nop

	:l_vXeRKtAPnBLcCLoE_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_TpBXGzORAMczZCUi_8

	nop

	:l_kbUlEFbFhCTQZRel_15
    const/4 v0, 0x1

	goto/32 :l_zGotCbTpIgGZRsHj_16

	nop

	:l_jKshqvkKGXPGvqch_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_kwPJwaekFWGsudKT_13

	nop

	:l_ecbAaIgkhNfBJgrY_17
	goto/32 :before_first_instruction

	:imaPXxfSZwQrhVCO
	goto/32 :l_GIGiGHyDxLzCDXqE_18

	nop

	:l_PJIfyYcxAdgPxrju_11
    const/4 v0, 0x0

	goto/32 :l_jKshqvkKGXPGvqch_12

	nop

	:l_zGotCbTpIgGZRsHj_16
    return v0

	:after_last_instruction

	goto/32 :l_ecbAaIgkhNfBJgrY_17

	nop

	:l_nLvdHOzTdvvtrGmY_0
	const v0, 22
	goto/32 :l_lrRdFlmLalZTuidv_1

	nop

	:l_kwPJwaekFWGsudKT_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_HxUdyCZtbmbBDIEN_14

	nop

	:l_HxUdyCZtbmbBDIEN_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_kbUlEFbFhCTQZRel_15

	nop

	:l_jiHkATHfGtACIUed_2
	add-int v0, v0, v1
	goto/32 :l_otgGKCKnXGPEyQfB_3

	nop

	:l_KkwYofDLHNnQKJal_6
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
	goto/32 :l_vXeRKtAPnBLcCLoE_7

	nop

	:l_htwPVzUFhOiNtfUM_5
	goto/32 :imaPXxfSZwQrhVCO
	:oTQgAxQrCzXSfGvy
	:PdpubqwdvnvJFSIP

	goto/32 :l_KkwYofDLHNnQKJal_6

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_SwSRXhiLnjtBIjDg_0

	nop

	:l_SaXiLQuNDtnfwYeV_1
    move-object v0, p1

	goto/32 :l_xGrzoxStdEBODdzN_2

	nop

	:l_jcoZrWZbmOfAsRbI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eYHZHoodanRafTgv_5

	nop

	:l_SwSRXhiLnjtBIjDg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_SaXiLQuNDtnfwYeV_1

	nop

	:l_xMYfdXsMAKYFmRNu_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jcoZrWZbmOfAsRbI_4

	nop

	:l_xGrzoxStdEBODdzN_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_xMYfdXsMAKYFmRNu_3

	nop

	:l_eYHZHoodanRafTgv_5
	goto/32 :before_first_instruction

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_lSZyuxjEtDVVytOl_0

	nop

	:l_itLdCgTktoKUSHar_17
	if-nez v1, :gl_YLsUtbzZKdGOanSh

	goto/32 :cond_1

	:gl_YLsUtbzZKdGOanSh
	goto/32 :l_SBbxBpkdArqyyWfx_18

	nop

	:l_LOZcMuJXnCFjUzLd_8
	if-nez v0, :gl_oxHLzcJeqENfVsoH

	goto/32 :cond_2

	:gl_oxHLzcJeqENfVsoH
    .line 734
	goto/32 :l_DCcElDMPsKsRmYBv_9

	nop

	:l_bzcrXzsCrwscXgYf_4
	if-lez v0, :gl_uKbGIuvRJbZxRvCa

	goto/32 :dYNReCyczAYNWSfb

	:gl_uKbGIuvRJbZxRvCa	goto/32 :l_aSHhPsawtWFTjKrD_5

	nop

	:l_CknaAmPJkkwOPrxK_11
    const-wide/16 v3, 0x0

	goto/32 :l_FhFJRUwEKUkJCWYI_12

	nop

	:l_VKoCugbgdtPqlLhA_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_DxbrZQVyAisbWzdq_20

	nop

	:l_DCcElDMPsKsRmYBv_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_zALTUtoNPiMinYFs_10

	nop

	:l_ATjQAuHdTfOlYBKo_2
	add-int v0, v0, v1
	goto/32 :l_KSoQmoggCPeHsOYu_3

	nop

	:l_FhFJRUwEKUkJCWYI_12
    cmp-long v1, v1, v3

	goto/32 :l_DDhsGLfvYrTDBLht_13

	nop

	:l_aSHhPsawtWFTjKrD_5
	goto/32 :lnZeMmaqQBmQoxJL
	:dYNReCyczAYNWSfb
	:RLQyXUMJVFcuebSG

	goto/32 :l_zHIMDuCAnRQJPzry_6

	nop

	:l_SBbxBpkdArqyyWfx_18
    goto :goto_1

    :cond_1
	goto/32 :l_VKoCugbgdtPqlLhA_19

	nop

	:l_lSZyuxjEtDVVytOl_0
	const v0, 24
	goto/32 :l_CvFkTdrkNqhUZaja_1

	nop

	:l_zALTUtoNPiMinYFs_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_CknaAmPJkkwOPrxK_11

	nop

	:l_pfXXWrQetMKBCVQz_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_rTzuwNJCORrtWfhx_25

	nop

	:l_CvFkTdrkNqhUZaja_1
	const v1, 23
	goto/32 :l_ATjQAuHdTfOlYBKo_2

	nop

	:l_DDhsGLfvYrTDBLht_13
	if-gez v1, :gl_vhrNPKnqUxqgjqXX

	goto/32 :cond_0

	:gl_vhrNPKnqUxqgjqXX
	goto/32 :l_zKcBeUWHoRUpxaUO_14

	nop

	:l_LsLfJNtaLSOlXLwE_29
	goto/32 :before_first_instruction

	:lnZeMmaqQBmQoxJL
	goto/32 :l_EcXrAZWjBYrImNzW_30

	nop

	:l_DxbrZQVyAisbWzdq_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_hPCeVLENwaakTUDu_21

	nop

	:l_rTzuwNJCORrtWfhx_25
    const/4 v2, 0x0

	goto/32 :l_MXqhXdaGegzSZUCD_26

	nop

	:l_MXqhXdaGegzSZUCD_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_ffsgcHFTvMVAbgxS_27

	nop

	:l_zKcBeUWHoRUpxaUO_14
    const/4 v1, 0x1

	goto/32 :l_AJAcYLrAhTcLtVrj_15

	nop

	:l_tkLqEFCaRHEqxByG_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_itLdCgTktoKUSHar_17

	nop

	:l_ETrIbDICdDhxKKtF_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_LOZcMuJXnCFjUzLd_8

	nop

	:l_EcXrAZWjBYrImNzW_30
	goto/32 :RLQyXUMJVFcuebSG
	:l_ffsgcHFTvMVAbgxS_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_eANdREZAVplEaQaP_28

	nop

	:l_KSoQmoggCPeHsOYu_3
	rem-int v0, v0, v1
	goto/32 :l_bzcrXzsCrwscXgYf_4

	nop

	:l_AJAcYLrAhTcLtVrj_15
    goto :goto_0

    :cond_0
	goto/32 :l_tkLqEFCaRHEqxByG_16

	nop

	:l_zHIMDuCAnRQJPzry_6
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
	goto/32 :l_ETrIbDICdDhxKKtF_7

	nop

	:l_LpiHaKhUdwfnlRyj_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_MDXkyAFpeZozCwMZ_23

	nop

	:l_eANdREZAVplEaQaP_28
    return-object v2

	:after_last_instruction

	goto/32 :l_LsLfJNtaLSOlXLwE_29

	nop

	:l_MDXkyAFpeZozCwMZ_23
    const-wide/16 v2, -0x1

	goto/32 :l_pfXXWrQetMKBCVQz_24

	nop

	:l_hPCeVLENwaakTUDu_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_LpiHaKhUdwfnlRyj_22

	nop

.end method

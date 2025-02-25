.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
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
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

	goto/32 :l_yrPOiYTogTSROiTZ_0

	nop

	:l_jChzgSyrLYOrENtF_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_NbSEmCuQNhfoknJJ_2

	nop

	:l_AMPkiuwHmQiSduyv_5
    return-void

	:after_last_instruction

	goto/32 :l_QkQLOJHpJcbyskPN_6

	nop

	:l_yrPOiYTogTSROiTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_jChzgSyrLYOrENtF_1

	nop

	:l_NbSEmCuQNhfoknJJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_UjDwLHswZkchyMdT_3

	nop

	:l_QkQLOJHpJcbyskPN_6
	goto/32 :before_first_instruction

	:l_UjDwLHswZkchyMdT_3
    const/4 v0, -0x2

	goto/32 :l_OrpVybNlWXeilZZS_4

	nop

	:l_OrpVybNlWXeilZZS_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_AMPkiuwHmQiSduyv_5

	nop

.end method

.method private final calcNext(FZIB)V
    .locals 0

	goto/32 :l_OVZQJxikLxRMFgBs_0

	nop

	:l_xDaOfxTXKxtUfXIQ_7
	goto/32 :before_first_instruction

	:l_OVZQJxikLxRMFgBs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhfeosFudPRPuWVX_1

	nop

	:l_BhfeosFudPRPuWVX_1
    const/16 p0, 0x2a

	goto/32 :l_CzPSAXFYYZHbZWMX_2

	nop

	:l_GRftPnEtwPQfLmgQ_3
    mul-int p2, p0, p1

	goto/32 :l_LEUOEtZgTyzvYbrb_4

	nop

	:l_rPqABliNLojBzQYE_6
    return-void

	:after_last_instruction

	goto/32 :l_xDaOfxTXKxtUfXIQ_7

	nop

	:l_BQzfkWdUweZsLOkJ_5
    int-to-double p0, p3

	goto/32 :l_rPqABliNLojBzQYE_6

	nop

	:l_LEUOEtZgTyzvYbrb_4
    add-int p3, p2, p1

	goto/32 :l_BQzfkWdUweZsLOkJ_5

	nop

	:l_CzPSAXFYYZHbZWMX_2
    const/16 p1, 0xd2

	goto/32 :l_GRftPnEtwPQfLmgQ_3

	nop

.end method

.method private final calcNext(BZIF)V
    .locals 0

	goto/32 :l_EZaDLlKVDpscLPyK_0

	nop

	:l_EZaDLlKVDpscLPyK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtEvhIKfpaaJxrbI_1

	nop

	:l_kFJWTbmScjhIWiII_6
    return-void

	:after_last_instruction

	goto/32 :l_ulfzLZVShvmrYmgJ_7

	nop

	:l_ulfzLZVShvmrYmgJ_7
	goto/32 :before_first_instruction

	:l_zDeCmsROOIycKexp_4
    add-int p3, p2, p1

	goto/32 :l_MGFacgzIIquhBgoY_5

	nop

	:l_jOvtIXsyTzgKfPbQ_3
    mul-int p2, p0, p1

	goto/32 :l_zDeCmsROOIycKexp_4

	nop

	:l_MGFacgzIIquhBgoY_5
    int-to-double p0, p3

	goto/32 :l_kFJWTbmScjhIWiII_6

	nop

	:l_qDvqnChivxmvvFRu_2
    const/16 p1, 0xd2

	goto/32 :l_jOvtIXsyTzgKfPbQ_3

	nop

	:l_XtEvhIKfpaaJxrbI_1
    const/16 p0, 0x2a

	goto/32 :l_qDvqnChivxmvvFRu_2

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_DKBJMIeMxzsAllwF_0

	nop

	:l_AYcVNCEPrpFHubNC_4
    add-int p3, p2, p1

	goto/32 :l_NvtXOjMFDxQMRaMG_5

	nop

	:l_DKBJMIeMxzsAllwF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhhJQCOQJKTTYofs_1

	nop

	:l_xuUbthcNdPnVCwnh_3
    mul-int p2, p0, p1

	goto/32 :l_AYcVNCEPrpFHubNC_4

	nop

	:l_RhhJQCOQJKTTYofs_1
    const/16 p0, 0x2a

	goto/32 :l_LaIDkBdFczpBzcCT_2

	nop

	:l_KgRrTvOoyoelFpib_7
	goto/32 :before_first_instruction

	:l_EhrNREnuEIDEkPug_6
    return-void

	:after_last_instruction

	goto/32 :l_KgRrTvOoyoelFpib_7

	nop

	:l_LaIDkBdFczpBzcCT_2
    const/16 p1, 0xd2

	goto/32 :l_xuUbthcNdPnVCwnh_3

	nop

	:l_NvtXOjMFDxQMRaMG_5
    int-to-double p0, p3

	goto/32 :l_EhrNREnuEIDEkPug_6

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_AAAKvFXYDpKUQIsg_0

	nop

	:l_lPafDxNOwoeSecss_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_aCYKkdBeirtxEJGA_7

	nop

	:l_XPujBlFLENfoHSag_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BCRTsTtvlgTEtPpq_18

	nop

	:l_tiHkGkrwKcViBzoH_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_lPafDxNOwoeSecss_6

	nop

	:l_BsCkaPyQzNrmYEbs_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_ZEAvavbKdYIsbSnT_12

	nop

	:l_fHIZwMlyDSGsPFiJ_26
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_sOAwmaDLqqbSmGpN_27

	nop

	:l_JskqlnxTqLqKPxnY_20
	if-eqz v0, :gl_UxOXzwfbOPTfnAFs

	goto/32 :cond_1

	:gl_UxOXzwfbOPTfnAFs
	goto/32 :l_FZBYeSpyOPyRqbLo_21

	nop

	:l_eELmGDhbdkmvnIrj_3
	rem-int v0, v0, v1
	goto/32 :l_OlpzFmEoVymTLjIb_4

	nop

	:l_yrnvljYFVYNrAXUP_22
    goto :goto_1

    :cond_1
	goto/32 :l_YYXGhAPrdSpbLTVi_23

	nop

	:l_fukgRuSbKkzdOwRU_24
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_zUVEsywtylRRMWrj_25

	nop

	:l_FZBYeSpyOPyRqbLo_21
    const/4 v0, 0x0

	goto/32 :l_yrnvljYFVYNrAXUP_22

	nop

	:l_zHJScouUNaIqLptF_13
    goto :goto_0

    :cond_0
	goto/32 :l_jIItvoMirUuPXlfw_14

	nop

	:l_zUVEsywtylRRMWrj_25
    return-void

	:after_last_instruction

	goto/32 :l_fHIZwMlyDSGsPFiJ_26

	nop

	:l_ZEAvavbKdYIsbSnT_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zHJScouUNaIqLptF_13

	nop

	:l_agVihKCNPDoqjbcV_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_JskqlnxTqLqKPxnY_20

	nop

	:l_yKgqeutLGIuOaOBY_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_USQeAXjvozPAisut_16

	nop

	:l_OlpzFmEoVymTLjIb_4
	if-lez v0, :gl_ndJtdqyWVMBLmyFQ

	goto/32 :slkegNTNfqVaRsLy

	:gl_ndJtdqyWVMBLmyFQ	goto/32 :l_tiHkGkrwKcViBzoH_5

	nop

	:l_IyJUZUsrBHmwdZPd_2
	add-int v0, v0, v1
	goto/32 :l_eELmGDhbdkmvnIrj_3

	nop

	:l_jIItvoMirUuPXlfw_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_yKgqeutLGIuOaOBY_15

	nop

	:l_AAAKvFXYDpKUQIsg_0
	const v0, 15
	goto/32 :l_LmbROGxkSXTVEOau_1

	nop

	:l_rkJxTEItzvrFlYvv_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_BsCkaPyQzNrmYEbs_11

	nop

	:l_YYXGhAPrdSpbLTVi_23
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_fukgRuSbKkzdOwRU_24

	nop

	:l_USQeAXjvozPAisut_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XPujBlFLENfoHSag_17

	nop

	:l_oTGbIjebOGgJrIvl_9
	if-eq v0, v1, :gl_PphdghVEmJsWDcWg

	goto/32 :cond_0

	:gl_PphdghVEmJsWDcWg
	goto/32 :l_rkJxTEItzvrFlYvv_10

	nop

	:l_LmbROGxkSXTVEOau_1
	const v1, 28
	goto/32 :l_IyJUZUsrBHmwdZPd_2

	nop

	:l_BCRTsTtvlgTEtPpq_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_agVihKCNPDoqjbcV_19

	nop

	:l_aCYKkdBeirtxEJGA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_mFGWZXDYiXEYNWwC_8

	nop

	:l_sOAwmaDLqqbSmGpN_27
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_mFGWZXDYiXEYNWwC_8
    const/4 v1, -0x2

	goto/32 :l_oTGbIjebOGgJrIvl_9

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XiXjtVuepWwvAMDL_0

	nop

	:l_wpDoLjRDNMOyurCO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qBrIWGJfqxCcKyZJ_3

	nop

	:l_qBrIWGJfqxCcKyZJ_3
	goto/32 :before_first_instruction

	:l_XiXjtVuepWwvAMDL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_zqdBiogtuMUhERrN_1

	nop

	:l_zqdBiogtuMUhERrN_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wpDoLjRDNMOyurCO_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_pwfuupkGrlejKnFF_0

	nop

	:l_OKRvREGYxtLRdjAB_3
	goto/32 :before_first_instruction

	:l_pwfuupkGrlejKnFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_kmBEbhqsTTNjnDfj_1

	nop

	:l_kmBEbhqsTTNjnDfj_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_IxDcHcnqLAaUpVzk_2

	nop

	:l_IxDcHcnqLAaUpVzk_2
    return v0

	:after_last_instruction

	goto/32 :l_OKRvREGYxtLRdjAB_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_tsuGLpUlEuLdHAep_0

	nop

	:l_CehassFQIQOLmlhv_3
	rem-int v0, v0, v1
	goto/32 :l_zQdvwUdIwhChQQNY_4

	nop

	:l_GdootgiKepErZFcn_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_McIFPFPeWZXCqdcH_11

	nop

	:l_LdJibcBXsgjQJfdN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_bAwUUFFpfhbcpjLW_7

	nop

	:l_izeyopTXFokqLFgc_12
	if-eq v0, v1, :gl_MOTdwnfWKnhZTJRP

	goto/32 :cond_1

	:gl_MOTdwnfWKnhZTJRP
	goto/32 :l_mfDqdKxzakLKwdLD_13

	nop

	:l_McIFPFPeWZXCqdcH_11
    const/4 v1, 0x1

	goto/32 :l_izeyopTXFokqLFgc_12

	nop

	:l_RHcQzhRcFjKmscsF_17
	goto/32 :qdfvJFfiygrfxSyv
	:l_YihwZUlhwOmTFnPA_2
	add-int v0, v0, v1
	goto/32 :l_CehassFQIQOLmlhv_3

	nop

	:l_OhVNecXJDLELCTzS_8
	if-ltz v0, :gl_ZHYtOgzXkPVYhNJn

	goto/32 :cond_0

	:gl_ZHYtOgzXkPVYhNJn
    .line 609
	goto/32 :l_cqTiAKkNQutPpKad_9

	nop

	:l_bsYRcziIDQplCHiN_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_aErjRJMopsVWMzZP_15

	nop

	:l_aErjRJMopsVWMzZP_15
    return v1

	:after_last_instruction

	goto/32 :l_crONOpktFJkdfqkj_16

	nop

	:l_cqTiAKkNQutPpKad_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_GdootgiKepErZFcn_10

	nop

	:l_JNMCbPuCdsJTpJcM_1
	const v1, 25
	goto/32 :l_YihwZUlhwOmTFnPA_2

	nop

	:l_bAwUUFFpfhbcpjLW_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_OhVNecXJDLELCTzS_8

	nop

	:l_bBPecazjctJuBBpj_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_LdJibcBXsgjQJfdN_6

	nop

	:l_crONOpktFJkdfqkj_16
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_RHcQzhRcFjKmscsF_17

	nop

	:l_zQdvwUdIwhChQQNY_4
	if-lez v0, :gl_EtmpzdupjBREiGtI

	goto/32 :jHJVGovOenXFbzRk

	:gl_EtmpzdupjBREiGtI	goto/32 :l_bBPecazjctJuBBpj_5

	nop

	:l_tsuGLpUlEuLdHAep_0
	const v0, 12
	goto/32 :l_JNMCbPuCdsJTpJcM_1

	nop

	:l_mfDqdKxzakLKwdLD_13
    goto :goto_0

    :cond_1
	goto/32 :l_bsYRcziIDQplCHiN_14

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IToYsaWfBMcVnWdY_0

	nop

	:l_ihMnblUEMJYPYvQs_3
	rem-int v0, v0, v1
	goto/32 :l_FDRckxhHerUOxwBb_4

	nop

	:l_QMEQvWuHJiSbAsXU_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_mEbECkbrSKrmtbff_15

	nop

	:l_FDRckxhHerUOxwBb_4
	if-lez v0, :gl_TqygzkcwsppKuhjM

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_TqygzkcwsppKuhjM	goto/32 :l_leyLfIdxDQgbcNZL_5

	nop

	:l_bVPKSYDiepInLWwb_11
	if-nez v0, :gl_OsCijFkgdOiCPKKP

	goto/32 :cond_1

	:gl_OsCijFkgdOiCPKKP
    .line 601
	goto/32 :l_JMwepkIZBRsAYfoE_12

	nop

	:l_mEbECkbrSKrmtbff_15
    const/4 v1, -0x1

	goto/32 :l_DJBnYxTIaMIybgOG_16

	nop

	:l_VljXioEJsJSUoyLR_1
	const v1, 24
	goto/32 :l_EVfMQKjNSlVomwpt_2

	nop

	:l_IToYsaWfBMcVnWdY_0
	const v0, 19
	goto/32 :l_VljXioEJsJSUoyLR_1

	nop

	:l_TRoOrsBclYOPKTDo_8
	if-ltz v0, :gl_PuWcPFeDQlpmIAdp

	goto/32 :cond_0

	:gl_PuWcPFeDQlpmIAdp
    .line 597
	goto/32 :l_hTpJcWyMlRDmaDNh_9

	nop

	:l_fcvgwWtvHvppmcir_21
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_WeuXLGRcWgRFFByj_22

	nop

	:l_EVfMQKjNSlVomwpt_2
	add-int v0, v0, v1
	goto/32 :l_ihMnblUEMJYPYvQs_3

	nop

	:l_bCctHDpCmRksstMd_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_aTftmhWBvkYRokUj_20

	nop

	:l_leyLfIdxDQgbcNZL_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_SdfRWsxlHwEctMfK_6

	nop

	:l_WeuXLGRcWgRFFByj_22
	goto/32 :tgLWaRqdpHjArxEZ
	:l_DJBnYxTIaMIybgOG_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_RHbCZCEowTgcKiRP_17

	nop

	:l_SdfRWsxlHwEctMfK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_YfSDPVpeiSPuCBix_7

	nop

	:l_DetLWTMZlRSYGPoV_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_bCctHDpCmRksstMd_19

	nop

	:l_YfSDPVpeiSPuCBix_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_TRoOrsBclYOPKTDo_8

	nop

	:l_RHbCZCEowTgcKiRP_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DetLWTMZlRSYGPoV_18

	nop

	:l_pWejyAHJaMTvNuDn_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_bVPKSYDiepInLWwb_11

	nop

	:l_JMwepkIZBRsAYfoE_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VLBvGvQdEzamsKuK_13

	nop

	:l_VLBvGvQdEzamsKuK_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_QMEQvWuHJiSbAsXU_14

	nop

	:l_hTpJcWyMlRDmaDNh_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_pWejyAHJaMTvNuDn_10

	nop

	:l_aTftmhWBvkYRokUj_20
    throw v0

	:after_last_instruction

	goto/32 :l_fcvgwWtvHvppmcir_21

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_SDcKxARahrtQfAdf_0

	nop

	:l_socyllRHHhEkhhuz_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OlPTYycfSwUlFOJt_10

	nop

	:l_uJpUEfZWycGtwJrJ_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_hjfTgYeaiCUTxLgC_12

	nop

	:l_hjfTgYeaiCUTxLgC_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_rEsANQMCKUvMNQPY_4
	if-lez v0, :gl_GUrllGzhaswzCkEt

	goto/32 :sYQeduGJVZIrpLet

	:gl_GUrllGzhaswzCkEt	goto/32 :l_IZBZqGRMebSPSDYD_5

	nop

	:l_uTQIUNxuTuobwMBY_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_socyllRHHhEkhhuz_9

	nop

	:l_xyNOaEcxMJkxowxH_1
	const v1, 27
	goto/32 :l_aLYlLOTGEyKuBQdW_2

	nop

	:l_aLYlLOTGEyKuBQdW_2
	add-int v0, v0, v1
	goto/32 :l_tlDtatlFzjHxlPFs_3

	nop

	:l_biHBotGhMPUKojKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SssQFKHiJzFpGXyN_7

	nop

	:l_SssQFKHiJzFpGXyN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_uTQIUNxuTuobwMBY_8

	nop

	:l_SDcKxARahrtQfAdf_0
	const v0, 29
	goto/32 :l_xyNOaEcxMJkxowxH_1

	nop

	:l_IZBZqGRMebSPSDYD_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_biHBotGhMPUKojKt_6

	nop

	:l_OlPTYycfSwUlFOJt_10
    throw v0

	:after_last_instruction

	goto/32 :l_uJpUEfZWycGtwJrJ_11

	nop

	:l_tlDtatlFzjHxlPFs_3
	rem-int v0, v0, v1
	goto/32 :l_rEsANQMCKUvMNQPY_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_JQgwztrxEYVtczKW_0

	nop

	:l_iyAIbMoZECbTYQgl_2
    return-void

	:after_last_instruction

	goto/32 :l_beeRPEIRdKGrWuHF_3

	nop

	:l_beeRPEIRdKGrWuHF_3
	goto/32 :before_first_instruction

	:l_NCrJcqgYzYHboHYZ_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iyAIbMoZECbTYQgl_2

	nop

	:l_JQgwztrxEYVtczKW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_NCrJcqgYzYHboHYZ_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KMcugtzhJYylzjHK_0

	nop

	:l_gKMSFbbtdGGjPFuB_2
    return-void

	:after_last_instruction

	goto/32 :l_gymAocUtOgeJtLLS_3

	nop

	:l_gymAocUtOgeJtLLS_3
	goto/32 :before_first_instruction

	:l_KMcugtzhJYylzjHK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_RgEsJYtujLeXZnVw_1

	nop

	:l_RgEsJYtujLeXZnVw_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_gKMSFbbtdGGjPFuB_2

	nop

.end method

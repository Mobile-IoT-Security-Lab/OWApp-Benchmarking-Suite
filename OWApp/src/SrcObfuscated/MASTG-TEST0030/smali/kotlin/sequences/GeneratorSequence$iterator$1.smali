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

	goto/32 :l_qppdEDJtBNZFFcSx_0

	nop

	:l_fISODDXebIGZlwgu_6
	goto/32 :before_first_instruction

	:l_lAifgYgVbdIqiPUi_3
    const/4 v0, -0x2

	goto/32 :l_hydQSmPzcsaQFkFb_4

	nop

	:l_qppdEDJtBNZFFcSx_0
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

	goto/32 :l_KwiAMxoGHfFizjUI_1

	nop

	:l_KwiAMxoGHfFizjUI_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_fAIcCyAQGIdrJNPw_2

	nop

	:l_TJuvODkYBOlHcmXt_5
    return-void

	:after_last_instruction

	goto/32 :l_fISODDXebIGZlwgu_6

	nop

	:l_hydQSmPzcsaQFkFb_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_TJuvODkYBOlHcmXt_5

	nop

	:l_fAIcCyAQGIdrJNPw_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_lAifgYgVbdIqiPUi_3

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SqVsAVCjBHYxYwnN_0

	nop

	:l_BusPLtUBncAmZCEB_2
    const/16 p1, 0xd2

	goto/32 :l_mErWiNNtvnljSkvp_3

	nop

	:l_aDhDyYuxTSUkfgtZ_7
	goto/32 :before_first_instruction

	:l_LiucNrQbvDtTBYTV_6
    return-void

	:after_last_instruction

	goto/32 :l_aDhDyYuxTSUkfgtZ_7

	nop

	:l_SqVsAVCjBHYxYwnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFWUfwRgyGOiSxbK_1

	nop

	:l_HRzVlriLcrsSsKGx_5
    int-to-double p0, p3

	goto/32 :l_LiucNrQbvDtTBYTV_6

	nop

	:l_JFWUfwRgyGOiSxbK_1
    const/16 p0, 0x2a

	goto/32 :l_BusPLtUBncAmZCEB_2

	nop

	:l_iaxzBuKEamHyeJWJ_4
    add-int p3, p2, p1

	goto/32 :l_HRzVlriLcrsSsKGx_5

	nop

	:l_mErWiNNtvnljSkvp_3
    mul-int p2, p0, p1

	goto/32 :l_iaxzBuKEamHyeJWJ_4

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PvapIajRTsUgOPJI_0

	nop

	:l_BkwEAMNHQdwSZmNb_5
    int-to-double p0, p3

	goto/32 :l_QdPtYPslCriAkdMd_6

	nop

	:l_zVpdtBiaAWjgeBCn_1
    const/16 p0, 0x2a

	goto/32 :l_hoXAUeOIMJbpXVpD_2

	nop

	:l_ZCfSJhkBQspCpoZb_7
	goto/32 :before_first_instruction

	:l_LzigAvmPopTlMvlU_3
    mul-int p2, p0, p1

	goto/32 :l_MWXprDbdheXvLmJk_4

	nop

	:l_PvapIajRTsUgOPJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVpdtBiaAWjgeBCn_1

	nop

	:l_QdPtYPslCriAkdMd_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCfSJhkBQspCpoZb_7

	nop

	:l_MWXprDbdheXvLmJk_4
    add-int p3, p2, p1

	goto/32 :l_BkwEAMNHQdwSZmNb_5

	nop

	:l_hoXAUeOIMJbpXVpD_2
    const/16 p1, 0xd2

	goto/32 :l_LzigAvmPopTlMvlU_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vGEZXPKUMkUVzxhe_0

	nop

	:l_IJGfUWrTJAWrdKuO_6
    return-void

	:after_last_instruction

	goto/32 :l_jPNMogJYuCqkmleH_7

	nop

	:l_TuMNGvkFqPJkiieT_1
    const/16 p0, 0x2a

	goto/32 :l_sHsuIWiAXpklFpnL_2

	nop

	:l_jPNMogJYuCqkmleH_7
	goto/32 :before_first_instruction

	:l_xeVIXGxeXeStRTpt_4
    add-int p3, p2, p1

	goto/32 :l_oIRvJFUovRfUoyEm_5

	nop

	:l_loXDocswWAqXffog_3
    mul-int p2, p0, p1

	goto/32 :l_xeVIXGxeXeStRTpt_4

	nop

	:l_sHsuIWiAXpklFpnL_2
    const/16 p1, 0xd2

	goto/32 :l_loXDocswWAqXffog_3

	nop

	:l_oIRvJFUovRfUoyEm_5
    int-to-double p0, p3

	goto/32 :l_IJGfUWrTJAWrdKuO_6

	nop

	:l_vGEZXPKUMkUVzxhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TuMNGvkFqPJkiieT_1

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_NkYaZcnhbuuQkxrt_0

	nop

	:l_hfeosFudPRPuWVXC_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_zPSAXFYYZHbZWMXG_11

	nop

	:l_QzfkWdUweZsLOkJr_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_PqABliNLojBzQYEx_15

	nop

	:l_NkYaZcnhbuuQkxrt_0
	const v0, 4
	goto/32 :l_HnaSDBZtDmthCmYO_1

	nop

	:l_RftPnEtwPQfLmgQL_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EUOEtZgTyzvYbrbB_13

	nop

	:l_OzNMlqYABnEyHgpb_2
	add-int v0, v0, v1
	goto/32 :l_hvTdTBRHpqPfWYLy_3

	nop

	:l_EUOEtZgTyzvYbrbB_13
    goto :goto_0

    :cond_0
	goto/32 :l_QzfkWdUweZsLOkJr_14

	nop

	:l_tEvhIKfpaaJxrbIq_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_DvqnChivxmvvFRuj_19

	nop

	:l_DeCmsROOIycKexpM_21
	if-eqz v0, :gl_GFacgzIIquhBgoYk

	goto/32 :cond_1

	:gl_GFacgzIIquhBgoYk
	goto/32 :l_FJWTbmScjhIWiIIu_22

	nop

	:l_bSEmCuQNhfoknJJU_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_jDwLHswZkchyMdTO_6

	nop

	:l_DvqnChivxmvvFRuj_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_OvtIXsyTzgKfPbQz_20

	nop

	:l_KBJMIeMxzsAllwFR_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_hhJQCOQJKTTYofsL_25

	nop

	:l_FJWTbmScjhIWiIIu_22
    const/4 v0, 0x0

	goto/32 :l_lfzLZVShvmrYmgJD_23

	nop

	:l_rpVybNlWXeilZZSA_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_MPkiuwHmQiSduyvQ_8

	nop

	:l_YcVNCEPrpFHubNCN_28
	goto/32 :ufYRkvpYYPAMyRKS
	:l_rPOiYTogTSROiTZj_4
	if-lez v0, :gl_ChzgSyrLYOrENtFN

	goto/32 :VFcoqhFntCFUSrJw

	:gl_ChzgSyrLYOrENtFN	goto/32 :l_bSEmCuQNhfoknJJU_5

	nop

	:l_MPkiuwHmQiSduyvQ_8
    const/4 v1, -0x2

	goto/32 :l_kQLOJHpJcbyskPNO_9

	nop

	:l_hvTdTBRHpqPfWYLy_3
	rem-int v0, v0, v1
	goto/32 :l_rPOiYTogTSROiTZj_4

	nop

	:l_aIDkBdFczpBzcCTx_26
    return-void

	:after_last_instruction

	goto/32 :l_uUbthcNdPnVCwnhA_27

	nop

	:l_DaOfxTXKxtUfXIQE_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ZaDLlKVDpscLPyKX_17

	nop

	:l_PqABliNLojBzQYEx_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_DaOfxTXKxtUfXIQE_16

	nop

	:l_zPSAXFYYZHbZWMXG_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_RftPnEtwPQfLmgQL_12

	nop

	:l_uUbthcNdPnVCwnhA_27
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_YcVNCEPrpFHubNCN_28

	nop

	:l_hhJQCOQJKTTYofsL_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_aIDkBdFczpBzcCTx_26

	nop

	:l_ZaDLlKVDpscLPyKX_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tEvhIKfpaaJxrbIq_18

	nop

	:l_HnaSDBZtDmthCmYO_1
	const v1, 26
	goto/32 :l_OzNMlqYABnEyHgpb_2

	nop

	:l_lfzLZVShvmrYmgJD_23
    goto :goto_1

    :cond_1
	goto/32 :l_KBJMIeMxzsAllwFR_24

	nop

	:l_OvtIXsyTzgKfPbQz_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_DeCmsROOIycKexpM_21

	nop

	:l_jDwLHswZkchyMdTO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_rpVybNlWXeilZZSA_7

	nop

	:l_kQLOJHpJcbyskPNO_9
	if-eq v0, v1, :gl_VZQJxikLxRMFgBsB

	goto/32 :cond_0

	:gl_VZQJxikLxRMFgBsB
	goto/32 :l_hfeosFudPRPuWVXC_10

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vtXOjMFDxQMRaMGE_0

	nop

	:l_AAKvFXYDpKUQIsgL_3
	goto/32 :before_first_instruction

	:l_vtXOjMFDxQMRaMGE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_hrNREnuEIDEkPugK_1

	nop

	:l_hrNREnuEIDEkPugK_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gRrTvOoyoelFpibA_2

	nop

	:l_gRrTvOoyoelFpibA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AAKvFXYDpKUQIsgL_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_mbROGxkSXTVEOauI_0

	nop

	:l_ELmGDhbdkmvnIrjO_2
    return v0

	:after_last_instruction

	goto/32 :l_lpzFmEoVymTLjIbn_3

	nop

	:l_yJUZUsrBHmwdZPde_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_ELmGDhbdkmvnIrjO_2

	nop

	:l_mbROGxkSXTVEOauI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_yJUZUsrBHmwdZPde_1

	nop

	:l_lpzFmEoVymTLjIbn_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_dJtdqyWVMBLmyFQt_0

	nop

	:l_FGWZXDYiXEYNWwCo_4
	if-lez v0, :gl_TGbIjebOGgJrIvlP

	goto/32 :lhThrqvFcOfTrcSb

	:gl_TGbIjebOGgJrIvlP	goto/32 :l_phdghVEmJsWDcWgr_5

	nop

	:l_KgqeutLGIuOaOBYU_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_SQeAXjvozPAisutX_11

	nop

	:l_PafDxNOwoeSecssa_2
	add-int v0, v0, v1
	goto/32 :l_CYKkdBeirtxEJGAm_3

	nop

	:l_phdghVEmJsWDcWgr_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_kJxTEItzvrFlYvvB_6

	nop

	:l_kJxTEItzvrFlYvvB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_sCkaPyQzNrmYEbsZ_7

	nop

	:l_ZBYeSpyOPyRqbLoy_16
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_rnvljYFVYNrAXUPY_17

	nop

	:l_xOXzwfbOPTfnAFsF_15
    return v1

	:after_last_instruction

	goto/32 :l_ZBYeSpyOPyRqbLoy_16

	nop

	:l_sCkaPyQzNrmYEbsZ_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_EAvavbKdYIsbSnTz_8

	nop

	:l_dJtdqyWVMBLmyFQt_0
	const v0, 8
	goto/32 :l_iHkGkrwKcViBzoHl_1

	nop

	:l_IItvoMirUuPXlfwy_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_KgqeutLGIuOaOBYU_10

	nop

	:l_EAvavbKdYIsbSnTz_8
	if-ltz v0, :gl_HJScouUNaIqLptFj

	goto/32 :cond_0

	:gl_HJScouUNaIqLptFj
    .line 609
	goto/32 :l_IItvoMirUuPXlfwy_9

	nop

	:l_skqlnxTqLqKPxnYU_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_xOXzwfbOPTfnAFsF_15

	nop

	:l_CYKkdBeirtxEJGAm_3
	rem-int v0, v0, v1
	goto/32 :l_FGWZXDYiXEYNWwCo_4

	nop

	:l_rnvljYFVYNrAXUPY_17
	goto/32 :WoycIOXOgTeADvAd
	:l_gVihKCNPDoqjbcVJ_13
    goto :goto_0

    :cond_1
	goto/32 :l_skqlnxTqLqKPxnYU_14

	nop

	:l_PujBlFLENfoHSagB_12
	if-eq v0, v1, :gl_CRTsTtvlgTEtPpqa

	goto/32 :cond_1

	:gl_CRTsTtvlgTEtPpqa
	goto/32 :l_gVihKCNPDoqjbcVJ_13

	nop

	:l_iHkGkrwKcViBzoHl_1
	const v1, 17
	goto/32 :l_PafDxNOwoeSecssa_2

	nop

	:l_SQeAXjvozPAisutX_11
    const/4 v1, 0x1

	goto/32 :l_PujBlFLENfoHSagB_12

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_YXGhAPrdSpbLTVif_0

	nop

	:l_wfuupkGrlejKnFFk_8
	if-ltz v0, :gl_mBEbhqsTTNjnDfjI

	goto/32 :cond_0

	:gl_mBEbhqsTTNjnDfjI
    .line 597
	goto/32 :l_xDcHcnqLAaUpVzkO_9

	nop

	:l_BrIWGJfqxCcKyZJp_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wfuupkGrlejKnFFk_8

	nop

	:l_tmpzdupjBREiGtIb_15
    const/4 v1, -0x1

	goto/32 :l_BPecazjctJuBBpjL_16

	nop

	:l_dootgiKepErZFcnM_22
	goto/32 :wQMOxzPvuNsCSyMy
	:l_qdBiogtuMUhERrNw_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_pDoLjRDNMOyurCOq_6

	nop

	:l_AwUUFFpfhbcpjLWO_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hVNecXJDLELCTzSZ_19

	nop

	:l_KRvREGYxtLRdjABt_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_suGLpUlEuLdHAepJ_11

	nop

	:l_qTiAKkNQutPpKadG_21
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_dootgiKepErZFcnM_22

	nop

	:l_dJibcBXsgjQJfdNb_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AwUUFFpfhbcpjLWO_18

	nop

	:l_YXGhAPrdSpbLTVif_0
	const v0, 9
	goto/32 :l_ukgRuSbKkzdOwRUz_1

	nop

	:l_xDcHcnqLAaUpVzkO_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_KRvREGYxtLRdjABt_10

	nop

	:l_UVEsywtylRRMWrjf_2
	add-int v0, v0, v1
	goto/32 :l_HIZwMlyDSGsPFiJs_3

	nop

	:l_ehassFQIQOLmlhvz_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_QdvwUdIwhChQQNYE_14

	nop

	:l_HIZwMlyDSGsPFiJs_3
	rem-int v0, v0, v1
	goto/32 :l_OAwmaDLqqbSmGpNX_4

	nop

	:l_QdvwUdIwhChQQNYE_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tmpzdupjBREiGtIb_15

	nop

	:l_pDoLjRDNMOyurCOq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_BrIWGJfqxCcKyZJp_7

	nop

	:l_hVNecXJDLELCTzSZ_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_HYtOgzXkPVYhNJnc_20

	nop

	:l_HYtOgzXkPVYhNJnc_20
    throw v0

	:after_last_instruction

	goto/32 :l_qTiAKkNQutPpKadG_21

	nop

	:l_BPecazjctJuBBpjL_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_dJibcBXsgjQJfdNb_17

	nop

	:l_suGLpUlEuLdHAepJ_11
	if-nez v0, :gl_NMCbPuCdsJTpJcMY

	goto/32 :cond_1

	:gl_NMCbPuCdsJTpJcMY
    .line 601
	goto/32 :l_ihwZUlhwOmTFnPAC_12

	nop

	:l_ukgRuSbKkzdOwRUz_1
	const v1, 32
	goto/32 :l_UVEsywtylRRMWrjf_2

	nop

	:l_ihwZUlhwOmTFnPAC_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_ehassFQIQOLmlhvz_13

	nop

	:l_OAwmaDLqqbSmGpNX_4
	if-lez v0, :gl_iXjtVuepWwvAMDLz

	goto/32 :UuyKePWJibzZtShq

	:gl_iXjtVuepWwvAMDLz	goto/32 :l_qdBiogtuMUhERrNw_5

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_cIFPFPeWZXCqdcHi_0

	nop

	:l_hMnblUEMJYPYvQsF_10
    throw v0

	:after_last_instruction

	goto/32 :l_DRckxhHerUOxwBbT_11

	nop

	:l_qygzkcwsppKuhjMl_12
	goto/32 :WqgRRwTZrQvcRPUx
	:l_VfMQKjNSlVomwpti_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMnblUEMJYPYvQsF_10

	nop

	:l_OTdwnfWKnhZTJRPm_2
	add-int v0, v0, v1
	goto/32 :l_fDqdKxzakLKwdLDb_3

	nop

	:l_ToYsaWfBMcVnWdYV_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ljXioEJsJSUoyLRE_8

	nop

	:l_sYRcziIDQplCHiNa_4
	if-lez v0, :gl_ErjRJMopsVWMzZPc

	goto/32 :rvUJkoOChHaGYgiW

	:gl_ErjRJMopsVWMzZPc	goto/32 :l_rONOpktFJkdfqkjR_5

	nop

	:l_fDqdKxzakLKwdLDb_3
	rem-int v0, v0, v1
	goto/32 :l_sYRcziIDQplCHiNa_4

	nop

	:l_ljXioEJsJSUoyLRE_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_VfMQKjNSlVomwpti_9

	nop

	:l_zeyopTXFokqLFgcM_1
	const v1, 11
	goto/32 :l_OTdwnfWKnhZTJRPm_2

	nop

	:l_DRckxhHerUOxwBbT_11
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_qygzkcwsppKuhjMl_12

	nop

	:l_cIFPFPeWZXCqdcHi_0
	const v0, 16
	goto/32 :l_zeyopTXFokqLFgcM_1

	nop

	:l_HcQzhRcFjKmscsFI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ToYsaWfBMcVnWdYV_7

	nop

	:l_rONOpktFJkdfqkjR_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_HcQzhRcFjKmscsFI_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eyLfIdxDQgbcNZLS_0

	nop

	:l_fSDPVpeiSPuCBixT_2
    return-void

	:after_last_instruction

	goto/32 :l_RoOrsBclYOPKTDoP_3

	nop

	:l_dfRWsxlHwEctMfKY_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_fSDPVpeiSPuCBixT_2

	nop

	:l_eyLfIdxDQgbcNZLS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_dfRWsxlHwEctMfKY_1

	nop

	:l_RoOrsBclYOPKTDoP_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_uWcPFeDQlpmIAdph_0

	nop

	:l_VPKSYDiepInLWwbO_3
	goto/32 :before_first_instruction

	:l_TpJcWyMlRDmaDNhp_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_WejyAHJaMTvNuDnb_2

	nop

	:l_WejyAHJaMTvNuDnb_2
    return-void

	:after_last_instruction

	goto/32 :l_VPKSYDiepInLWwbO_3

	nop

	:l_uWcPFeDQlpmIAdph_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_TpJcWyMlRDmaDNhp_1

	nop

.end method

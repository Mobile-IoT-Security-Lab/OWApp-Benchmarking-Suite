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

	goto/32 :l_DmthCmYOOzNMlqYA_0

	nop

	:l_TSROiTZjChzgSyrL_3
    const/4 v0, -0x2

	goto/32 :l_YOrENtFNbSEmCuQN_4

	nop

	:l_BnEyHgpbhvTdTBRH_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 586
	goto/32 :l_pqPfWYLyrPOiYTog_2

	nop

	:l_DmthCmYOOzNMlqYA_0
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

	goto/32 :l_BnEyHgpbhvTdTBRH_1

	nop

	:l_pqPfWYLyrPOiYTog_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
	goto/32 :l_TSROiTZjChzgSyrL_3

	nop

	:l_kchyMdTOrpVybNlW_6
	goto/32 :before_first_instruction

	:l_YOrENtFNbSEmCuQN_4
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 586
	goto/32 :l_hfoknJJUjDwLHswZ_5

	nop

	:l_hfoknJJUjDwLHswZ_5
    return-void

	:after_last_instruction

	goto/32 :l_kchyMdTOrpVybNlW_6

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XeilZZSAMPkiuwHm_0

	nop

	:l_ZHbZWMXGRftPnEtw_5
    int-to-double p0, p3

	goto/32 :l_PQfLmgQLEUOEtZgT_6

	nop

	:l_PRPuWVXCzPSAXFYY_4
    add-int p3, p2, p1

	goto/32 :l_ZHbZWMXGRftPnEtw_5

	nop

	:l_PQfLmgQLEUOEtZgT_6
    return-void

	:after_last_instruction

	goto/32 :l_yzvYbrbBQzfkWdUw_7

	nop

	:l_yzvYbrbBQzfkWdUw_7
	goto/32 :before_first_instruction

	:l_QiSduyvQkQLOJHpJ_1
    const/16 p0, 0x2a

	goto/32 :l_cbyskPNOVZQJxikL_2

	nop

	:l_xRMFgBsBhfeosFud_3
    mul-int p2, p0, p1

	goto/32 :l_PRPuWVXCzPSAXFYY_4

	nop

	:l_XeilZZSAMPkiuwHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QiSduyvQkQLOJHpJ_1

	nop

	:l_cbyskPNOVZQJxikL_2
    const/16 p1, 0xd2

	goto/32 :l_xRMFgBsBhfeosFud_3

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eZsLOkJrPqABliNL_0

	nop

	:l_pscLPyKXtEvhIKfp_3
    mul-int p2, p0, p1

	goto/32 :l_aaJxrbIqDvqnChiv_4

	nop

	:l_xtUfXIQEZaDLlKVD_2
    const/16 p1, 0xd2

	goto/32 :l_pscLPyKXtEvhIKfp_3

	nop

	:l_aaJxrbIqDvqnChiv_4
    add-int p3, p2, p1

	goto/32 :l_xmvvFRujOvtIXsyT_5

	nop

	:l_xmvvFRujOvtIXsyT_5
    int-to-double p0, p3

	goto/32 :l_zgKfPbQzDeCmsROO_6

	nop

	:l_IycKexpMGFacgzII_7
	goto/32 :before_first_instruction

	:l_eZsLOkJrPqABliNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ojBzQYExDaOfxTXK_1

	nop

	:l_zgKfPbQzDeCmsROO_6
    return-void

	:after_last_instruction

	goto/32 :l_IycKexpMGFacgzII_7

	nop

	:l_ojBzQYExDaOfxTXK_1
    const/16 p0, 0x2a

	goto/32 :l_xtUfXIQEZaDLlKVD_2

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_quhBgoYkFJWTbmSc_0

	nop

	:l_jhIWiIIulfzLZVSh_1
    const/16 p0, 0x2a

	goto/32 :l_vmrYmgJDKBJMIeMx_2

	nop

	:l_PnVCwnhAYcVNCEPr_6
    return-void

	:after_last_instruction

	goto/32 :l_pFHubNCNvtXOjMFD_7

	nop

	:l_quhBgoYkFJWTbmSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jhIWiIIulfzLZVSh_1

	nop

	:l_vmrYmgJDKBJMIeMx_2
    const/16 p1, 0xd2

	goto/32 :l_zsAllwFRhhJQCOQJ_3

	nop

	:l_pFHubNCNvtXOjMFD_7
	goto/32 :before_first_instruction

	:l_KTTYofsLaIDkBdFc_4
    add-int p3, p2, p1

	goto/32 :l_zpBzcCTxuUbthcNd_5

	nop

	:l_zpBzcCTxuUbthcNd_5
    int-to-double p0, p3

	goto/32 :l_PnVCwnhAYcVNCEPr_6

	nop

	:l_zsAllwFRhhJQCOQJ_3
    mul-int p2, p0, p1

	goto/32 :l_KTTYofsLaIDkBdFc_4

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_xQMRaMGEhrNREnuE_0

	nop

	:l_xQMRaMGEhrNREnuE_0
	const v0, 26
	goto/32 :l_IDEkPugKgRrTvOoy_1

	nop

	:l_oelFpibAAAKvFXYD_2
	add-int v0, v0, v1
	goto/32 :l_pKUQIsgLmbROGxkS_3

	nop

	:l_aIqLptFjIItvoMir_16
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_UuPXlfwyKgqeutLG_17

	nop

	:l_JsWDcWgrkJxTEItz_12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vrFlYvvBsCkaPyQz_13

	nop

	:l_YNrAXUPYYXGhAPrd_25
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 593
	goto/32 :l_SpbLTVifukgRuSbK_26

	nop

	:l_IDEkPugKgRrTvOoy_1
	const v1, 9
	goto/32 :l_oelFpibAAAKvFXYD_2

	nop

	:l_ymTLjIbndJtdqyWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 591
	goto/32 :l_MBLmyFQtiHkGkrwK_7

	nop

	:l_UuPXlfwyKgqeutLG_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_IuOaOBYUSQeAXjvo_18

	nop

	:l_XEYNWwCoTGbIjebO_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_GgJrIvlPphdghVEm_11

	nop

	:l_SpbLTVifukgRuSbK_26
    return-void

	:after_last_instruction

	goto/32 :l_kzdOwRUzUVEsywty_27

	nop

	:l_NrmYEbsZEAvavbKd_14
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

	goto/32 :l_YIsbSnTzHJScouUN_15

	nop

	:l_oeSecssaCYKkdBei_9
	if-eq v0, v1, :gl_rtxEJGAmFGWZXDYi

	goto/32 :cond_0

	:gl_rtxEJGAmFGWZXDYi
	goto/32 :l_XEYNWwCoTGbIjebO_10

	nop

	:l_gTEtPpqagVihKCNP_21
	if-eqz v0, :gl_DoqjbcVJskqlnxTq

	goto/32 :cond_1

	:gl_DoqjbcVJskqlnxTq
	goto/32 :l_LqKPxnYUxOXzwfbO_22

	nop

	:l_MBLmyFQtiHkGkrwK_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_cViBzoHlPafDxNOw_8

	nop

	:l_kmvnIrjOlpzFmEoV_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_ymTLjIbndJtdqyWV_6

	nop

	:l_vrFlYvvBsCkaPyQz_13
    goto :goto_0

    :cond_0
	goto/32 :l_NrmYEbsZEAvavbKd_14

	nop

	:l_LqKPxnYUxOXzwfbO_22
    const/4 v0, 0x0

	goto/32 :l_PTfnAFsFZBYeSpyO_23

	nop

	:l_GgJrIvlPphdghVEm_11
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

	goto/32 :l_JsWDcWgrkJxTEItz_12

	nop

	:l_pKUQIsgLmbROGxkS_3
	rem-int v0, v0, v1
	goto/32 :l_XTVEOauIyJUZUsrB_4

	nop

	:l_kzdOwRUzUVEsywty_27
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_lRRMWrjfHIZwMlyD_28

	nop

	:l_PyRqbLoyrnvljYFV_24
    const/4 v0, 0x1

    :goto_1
	goto/32 :l_YNrAXUPYYXGhAPrd_25

	nop

	:l_cViBzoHlPafDxNOw_8
    const/4 v1, -0x2

	goto/32 :l_oeSecssaCYKkdBei_9

	nop

	:l_YIsbSnTzHJScouUN_15
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

	goto/32 :l_aIqLptFjIItvoMir_16

	nop

	:l_NfoHSagBCRTsTtvl_20
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gTEtPpqagVihKCNP_21

	nop

	:l_IuOaOBYUSQeAXjvo_18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
	goto/32 :l_zPAisutXPujBlFLE_19

	nop

	:l_lRRMWrjfHIZwMlyD_28
	goto/32 :wdYsIBONwsqyDQpy
	:l_zPAisutXPujBlFLE_19
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 592
	goto/32 :l_NfoHSagBCRTsTtvl_20

	nop

	:l_XTVEOauIyJUZUsrB_4
	if-lez v0, :gl_HmwdZPdeELmGDhbd

	goto/32 :zNlccgmWGAwpdnXX

	:gl_HmwdZPdeELmGDhbd	goto/32 :l_kmvnIrjOlpzFmEoV_5

	nop

	:l_PTfnAFsFZBYeSpyO_23
    goto :goto_1

    :cond_1
	goto/32 :l_PyRqbLoyrnvljYFV_24

	nop

.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_SGsPFiJsOAwmaDLq_0

	nop

	:l_MUhERrNwpDoLjRDN_3
	goto/32 :before_first_instruction

	:l_SGsPFiJsOAwmaDLq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 587
	goto/32 :l_qbSmGpNXiXjtVuep_1

	nop

	:l_WwvAMDLzqdBiogtu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MUhERrNwpDoLjRDN_3

	nop

	:l_qbSmGpNXiXjtVuep_1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_WwvAMDLzqdBiogtu_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_MOyurCOqBrIWGJfq_0

	nop

	:l_xCcKyZJpwfuupkGr_1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_lejKnFFkmBEbhqsT_2

	nop

	:l_MOyurCOqBrIWGJfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 588
	goto/32 :l_xCcKyZJpwfuupkGr_1

	nop

	:l_TNjnDfjIxDcHcnqL_3
	goto/32 :before_first_instruction

	:l_lejKnFFkmBEbhqsT_2
    return v0

	:after_last_instruction

	goto/32 :l_TNjnDfjIxDcHcnqL_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_AaUpVzkOKRvREGYx_0

	nop

	:l_hChQQNYEtmpzdupj_5
	goto/32 :HDAWKcQpQCOkPoZl
	:BXRLsIZziKiYCVRn
	:vlkfxUFUFDtjmeLW

	goto/32 :l_BREiGtIbBPecazjc_6

	nop

	:l_gjQJfdNbAwUUFFpf_8
	if-ltz v0, :gl_hbcpjLWOhVNecXJD

	goto/32 :cond_0

	:gl_hbcpjLWOhVNecXJD
    .line 609
	goto/32 :l_LELCTzSZHYtOgzXk_9

	nop

	:l_utPpKadGdootgiKe_11
    const/4 v1, 0x1

	goto/32 :l_pErZFcnMcIFPFPeW_12

	nop

	:l_kLKwdLDbsYRcziID_15
    return v1

	:after_last_instruction

	goto/32 :l_QplCHiNaErjRJMop_16

	nop

	:l_BREiGtIbBPecazjc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 608
	goto/32 :l_tJuBBpjLdJibcBXs_7

	nop

	:l_sJTpJcMYihwZUlhw_3
	rem-int v0, v0, v1
	goto/32 :l_OmTFnPACehassFQI_4

	nop

	:l_okqLFgcMOTdwnfWK_13
    goto :goto_0

    :cond_1
	goto/32 :l_nhZTJRPmfDqdKxza_14

	nop

	:l_QplCHiNaErjRJMop_16
	goto/32 :before_first_instruction

	:HDAWKcQpQCOkPoZl
	goto/32 :l_sVWMzZPcrONOpktF_17

	nop

	:l_pErZFcnMcIFPFPeW_12
	if-eq v0, v1, :gl_ZXCqdcHizeyopTXF

	goto/32 :cond_1

	:gl_ZXCqdcHizeyopTXF
	goto/32 :l_okqLFgcMOTdwnfWK_13

	nop

	:l_tJuBBpjLdJibcBXs_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_gjQJfdNbAwUUFFpf_8

	nop

	:l_sVWMzZPcrONOpktF_17
	goto/32 :vlkfxUFUFDtjmeLW
	:l_OmTFnPACehassFQI_4
	if-lez v0, :gl_QOLmlhvzQdvwUdIw

	goto/32 :BXRLsIZziKiYCVRn

	:gl_QOLmlhvzQdvwUdIw	goto/32 :l_hChQQNYEtmpzdupj_5

	nop

	:l_uLdHAepJNMCbPuCd_2
	add-int v0, v0, v1
	goto/32 :l_sJTpJcMYihwZUlhw_3

	nop

	:l_tLRdjABtsuGLpUlE_1
	const v1, 20
	goto/32 :l_uLdHAepJNMCbPuCd_2

	nop

	:l_LELCTzSZHYtOgzXk_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 610
    :cond_0
	goto/32 :l_PVYhNJncqTiAKkNQ_10

	nop

	:l_nhZTJRPmfDqdKxza_14
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_kLKwdLDbsYRcziID_15

	nop

	:l_AaUpVzkOKRvREGYx_0
	const v0, 4
	goto/32 :l_tLRdjABtsuGLpUlE_1

	nop

	:l_PVYhNJncqTiAKkNQ_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_utPpKadGdootgiKe_11

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_JkdfqkjRHcQzhRcF_0

	nop

	:l_jKmscsFIToYsaWfB_1
	const v1, 13
	goto/32 :l_McVnWdYVljXioEJs_2

	nop

	:l_RSYGPoVbCctHDpCm_20
    throw v0

	:after_last_instruction

	goto/32 :l_RksstMdaTftmhWBv_21

	nop

	:l_RksstMdaTftmhWBv_21
	goto/32 :before_first_instruction

	:aCDIpONKgLrIxrEf
	goto/32 :l_kYRokUjfcvgwWtvH_22

	nop

	:l_pInLWwbOsCijFkgd_12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_OiCPKKPJMwepkIZB_13

	nop

	:l_TgcKiRPDetLWTMZl_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_RSYGPoVbCctHDpCm_20

	nop

	:l_JSUoyLREVfMQKjNS_3
	rem-int v0, v0, v1
	goto/32 :l_lVomwptihMnblUEM_4

	nop

	:l_MIybgOGRHbCZCEow_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TgcKiRPDetLWTMZl_19

	nop

	:l_RsAYfoEVLBvGvQdE_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_zamsKuKQMEQvWuHJ_15

	nop

	:l_McVnWdYVljXioEJs_2
	add-int v0, v0, v1
	goto/32 :l_JSUoyLREVfMQKjNS_3

	nop

	:l_zamsKuKQMEQvWuHJ_15
    const/4 v1, -0x1

	goto/32 :l_iSbAsXUmEbECkbrS_16

	nop

	:l_OiCPKKPJMwepkIZB_13
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

	goto/32 :l_RsAYfoEVLBvGvQdE_14

	nop

	:l_RDmaDNhpWejyAHJa_11
	if-nez v0, :gl_MTvNuDnbVPKSYDie

	goto/32 :cond_1

	:gl_MTvNuDnbVPKSYDie
    .line 601
	goto/32 :l_pInLWwbOsCijFkgd_12

	nop

	:l_ppKuhjMleyLfIdxD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 596
	goto/32 :l_QgbcNZLSdfRWsxlH_7

	nop

	:l_iSbAsXUmEbECkbrS_16
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 604
	goto/32 :l_KrmtbffDJBnYxTIa_17

	nop

	:l_lpmIAdphTpJcWyMl_10
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_RDmaDNhpWejyAHJa_11

	nop

	:l_JkdfqkjRHcQzhRcF_0
	const v0, 2
	goto/32 :l_jKmscsFIToYsaWfB_1

	nop

	:l_KrmtbffDJBnYxTIa_17
    return-object v0

    .line 600
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MIybgOGRHbCZCEow_18

	nop

	:l_YOPKTDoPuWcPFeDQ_9
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 599
    :cond_0
	goto/32 :l_lpmIAdphTpJcWyMl_10

	nop

	:l_wEctMfKYfSDPVpei_8
	if-ltz v0, :gl_SPuCBixTRoOrsBcl

	goto/32 :cond_0

	:gl_SPuCBixTRoOrsBcl
    .line 597
	goto/32 :l_YOPKTDoPuWcPFeDQ_9

	nop

	:l_QgbcNZLSdfRWsxlH_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_wEctMfKYfSDPVpei_8

	nop

	:l_rUOxwBbTqygzkcws_5
	goto/32 :aCDIpONKgLrIxrEf
	:MxOTewRnnKlFqhGK
	:HSdNAunsFjGsBTLM

	goto/32 :l_ppKuhjMleyLfIdxD_6

	nop

	:l_lVomwptihMnblUEM_4
	if-lez v0, :gl_JYPYvQsFDRckxhHe

	goto/32 :MxOTewRnnKlFqhGK

	:gl_JYPYvQsFDRckxhHe	goto/32 :l_rUOxwBbTqygzkcws_5

	nop

	:l_kYRokUjfcvgwWtvH_22
	goto/32 :HSdNAunsFjGsBTLM
.end method

.method public remove()V
    .locals 2

	goto/32 :l_vppmcirWeuXLGRcW_0

	nop

	:l_zFpGXyNuTQIUNxuT_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_uobwMBYsocyllRHH_10

	nop

	:l_bSPSDYDbiHBotGhM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_PUKojKtSssQFKHiJ_8

	nop

	:l_wUlFOJtuJpUEfZWy_12
	goto/32 :HDXdUDXOuIDrqEkK
	:l_gRFFByjSDcKxARah_1
	const v1, 23
	goto/32 :l_rtQfAdfxyNOaEcxM_2

	nop

	:l_hEkhhuzOlPTYycfS_11
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_wUlFOJtuJpUEfZWy_12

	nop

	:l_swzCkEtIZBZqGRMe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSPSDYDbiHBotGhM_7

	nop

	:l_JkxowxHaLYlLOTGE_3
	rem-int v0, v0, v1
	goto/32 :l_yKuBQdWtlDtatlFz_4

	nop

	:l_PUKojKtSssQFKHiJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_zFpGXyNuTQIUNxuT_9

	nop

	:l_yKuBQdWtlDtatlFz_4
	if-lez v0, :gl_jHxlPFsrEsANQMCK

	goto/32 :XBFWvRCTdqayLGAk

	:gl_jHxlPFsrEsANQMCK	goto/32 :l_UvMNQPYGUrllGzha_5

	nop

	:l_vppmcirWeuXLGRcW_0
	const v0, 5
	goto/32 :l_gRFFByjSDcKxARah_1

	nop

	:l_rtQfAdfxyNOaEcxM_2
	add-int v0, v0, v1
	goto/32 :l_JkxowxHaLYlLOTGE_3

	nop

	:l_uobwMBYsocyllRHH_10
    throw v0

	:after_last_instruction

	goto/32 :l_hEkhhuzOlPTYycfS_11

	nop

	:l_UvMNQPYGUrllGzha_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_swzCkEtIZBZqGRMe_6

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_cGtwJrJhjfTgYeai_0

	nop

	:l_cGtwJrJhjfTgYeai_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 587
	goto/32 :l_CUTxLgCJQgwztrxE_1

	nop

	:l_YVtczKWNCrJcqgYz_2
    return-void

	:after_last_instruction

	goto/32 :l_YHboHYZiyAIbMoZE_3

	nop

	:l_CUTxLgCJQgwztrxE_1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YVtczKWNCrJcqgYz_2

	nop

	:l_YHboHYZiyAIbMoZE_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_CbTYQglbeeRPEIRd_0

	nop

	:l_KGrWuHFKMcugtzhJ_1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

	goto/32 :l_YylzjHKRgEsJYtuj_2

	nop

	:l_YylzjHKRgEsJYtuj_2
    return-void

	:after_last_instruction

	goto/32 :l_LeXZnVwgKMSFbbtd_3

	nop

	:l_CbTYQglbeeRPEIRd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 588
	goto/32 :l_KGrWuHFKMcugtzhJ_1

	nop

	:l_LeXZnVwgKMSFbbtd_3
	goto/32 :before_first_instruction

.end method

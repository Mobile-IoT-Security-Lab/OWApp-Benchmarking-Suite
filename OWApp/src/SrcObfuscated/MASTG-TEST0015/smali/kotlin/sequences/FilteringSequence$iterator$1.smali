.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_nJdqGnBceSYQmAMQ_0

	nop

	:l_MFITCiUgUMLsypxA_8
    return-void

	:after_last_instruction

	goto/32 :l_BuYGlOcQHCBhugmb_9

	nop

	:l_qxLxVKdwmPQdZlln_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_AdajJTfTNjBylnrh_5

	nop

	:l_bMvoVeGYtjCrSASO_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_qxLxVKdwmPQdZlln_4

	nop

	:l_AdajJTfTNjBylnrh_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_jDKWgcfHvHUceylW_6

	nop

	:l_KaoBNrZpQEYhZGun_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_TaKGgybTPfAjLOfO_2

	nop

	:l_PLNVMdcqioptWqmf_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_MFITCiUgUMLsypxA_8

	nop

	:l_jDKWgcfHvHUceylW_6
    const/4 v0, -0x1

	goto/32 :l_PLNVMdcqioptWqmf_7

	nop

	:l_TaKGgybTPfAjLOfO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_bMvoVeGYtjCrSASO_3

	nop

	:l_BuYGlOcQHCBhugmb_9
	goto/32 :before_first_instruction

	:l_nJdqGnBceSYQmAMQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_KaoBNrZpQEYhZGun_1

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_SwzukSOnhBJFuVgm_0

	nop

	:l_KJJwKhtBxlOcgCoF_2
    const/16 p1, 0xd2

	goto/32 :l_FZgwgTLOUxyZnDVO_3

	nop

	:l_AKkjgltDbwOvaHdS_7
	goto/32 :before_first_instruction

	:l_aPpPlULIQbWlqaKX_5
    int-to-double p0, p3

	goto/32 :l_TqUceCFgBptIPrPm_6

	nop

	:l_TqUceCFgBptIPrPm_6
    return-void

	:after_last_instruction

	goto/32 :l_AKkjgltDbwOvaHdS_7

	nop

	:l_SwzukSOnhBJFuVgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CyKLQkzOrLegtwIn_1

	nop

	:l_CyKLQkzOrLegtwIn_1
    const/16 p0, 0x2a

	goto/32 :l_KJJwKhtBxlOcgCoF_2

	nop

	:l_qdAsUllDDrjCyfsU_4
    add-int p3, p2, p1

	goto/32 :l_aPpPlULIQbWlqaKX_5

	nop

	:l_FZgwgTLOUxyZnDVO_3
    mul-int p2, p0, p1

	goto/32 :l_qdAsUllDDrjCyfsU_4

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_NKhkJtcZDikRVpRY_0

	nop

	:l_ZaJEZBFSbWVXenAJ_6
    return-void

	:after_last_instruction

	goto/32 :l_apceWqiCrlCjeOVw_7

	nop

	:l_apceWqiCrlCjeOVw_7
	goto/32 :before_first_instruction

	:l_IjuOboaSVChoXdAb_4
    add-int p3, p2, p1

	goto/32 :l_UbZjLZHyZnAgeWyr_5

	nop

	:l_NKhkJtcZDikRVpRY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPyQlaOHgWPvscFq_1

	nop

	:l_VZceyIgcUfnmxARE_2
    const/16 p1, 0xd2

	goto/32 :l_lvzeIusIBMNKsWNB_3

	nop

	:l_lvzeIusIBMNKsWNB_3
    mul-int p2, p0, p1

	goto/32 :l_IjuOboaSVChoXdAb_4

	nop

	:l_CPyQlaOHgWPvscFq_1
    const/16 p0, 0x2a

	goto/32 :l_VZceyIgcUfnmxARE_2

	nop

	:l_UbZjLZHyZnAgeWyr_5
    int-to-double p0, p3

	goto/32 :l_ZaJEZBFSbWVXenAJ_6

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_FoijxXiDZrppBrnO_0

	nop

	:l_vgXTvEeYGpXtehGj_5
    int-to-double p0, p3

	goto/32 :l_lrYZWvwRKcdIyuET_6

	nop

	:l_sYqyTQLupIjSDLrj_2
    const/16 p1, 0xd2

	goto/32 :l_hISeBcUarAVsJLmz_3

	nop

	:l_aqmhVmufGUgFOmzm_7
	goto/32 :before_first_instruction

	:l_uECHAlXHSJZEMERf_4
    add-int p3, p2, p1

	goto/32 :l_vgXTvEeYGpXtehGj_5

	nop

	:l_hISeBcUarAVsJLmz_3
    mul-int p2, p0, p1

	goto/32 :l_uECHAlXHSJZEMERf_4

	nop

	:l_FoijxXiDZrppBrnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKXNJMREHYSHFqhh_1

	nop

	:l_kKXNJMREHYSHFqhh_1
    const/16 p0, 0x2a

	goto/32 :l_sYqyTQLupIjSDLrj_2

	nop

	:l_lrYZWvwRKcdIyuET_6
    return-void

	:after_last_instruction

	goto/32 :l_aqmhVmufGUgFOmzm_7

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_CsTQOorJdyiBbRNx_0

	nop

	:l_bSOuPebPtiJhxklM_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_YCfkGlqDFrjGBQKd_13

	nop

	:l_PsAuJUuXlbypvaZI_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_HoaTHALRMmFkYplT_23

	nop

	:l_wxKmSWeTFuXntssB_2
	add-int v0, v0, v1
	goto/32 :l_YDNhouZpMtGGfiRQ_3

	nop

	:l_HoaTHALRMmFkYplT_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_DSLGsAALNoQrIemx_24

	nop

	:l_CsTQOorJdyiBbRNx_0
	const v0, 1
	goto/32 :l_qOBCHGDTNbkuDTGB_1

	nop

	:l_qmNayTRXWjpdSZDL_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_EtZvpgzXslCMRKix_11

	nop

	:l_gHBnGjViPjdypwzA_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_oHRZbUYwvCSWHAXN_16

	nop

	:l_ATtRFbmrYSEYCKAs_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TWMUodtoTcvcoqMh_8

	nop

	:l_vhwBnvdQTZnmRjPV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_ATtRFbmrYSEYCKAs_7

	nop

	:l_oHRZbUYwvCSWHAXN_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_poAWHqUoobJaRyJm_17

	nop

	:l_xPpIejUrngFzUNgR_26
    return-void

	:after_last_instruction

	goto/32 :l_LTDPDVnOadeWtrCd_27

	nop

	:l_qOBCHGDTNbkuDTGB_1
	const v1, 10
	goto/32 :l_wxKmSWeTFuXntssB_2

	nop

	:l_YDNhouZpMtGGfiRQ_3
	rem-int v0, v0, v1
	goto/32 :l_qgGzTdrOkDCTLzUM_4

	nop

	:l_wZokaZbbmpoKrkiV_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_CjEhAhOQpIiyWBQD_21

	nop

	:l_AVZOQRWKZiAzrjTE_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_vhwBnvdQTZnmRjPV_6

	nop

	:l_EtZvpgzXslCMRKix_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_bSOuPebPtiJhxklM_12

	nop

	:l_DSLGsAALNoQrIemx_24
    const/4 v0, 0x0

	goto/32 :l_XZKOTtTqKCItIDQu_25

	nop

	:l_dhJbqVtGyfvLvXHE_19
	if-eq v1, v2, :gl_OCrUWleKTZkyMvNn

	goto/32 :cond_0

	:gl_OCrUWleKTZkyMvNn
    .line 172
	goto/32 :l_wZokaZbbmpoKrkiV_20

	nop

	:l_qeGWIssUWevKdjIQ_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gHBnGjViPjdypwzA_15

	nop

	:l_qgGzTdrOkDCTLzUM_4
	if-lez v0, :gl_whOxUNinXrfxtjSh

	goto/32 :drLzxKdOBgqznTov

	:gl_whOxUNinXrfxtjSh	goto/32 :l_AVZOQRWKZiAzrjTE_5

	nop

	:l_LTDPDVnOadeWtrCd_27
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_DiZYFIekTSMnXEAI_28

	nop

	:l_WkIuNLGCTbjHElwh_9
	if-nez v0, :gl_OMCBMCebLhwknJtx

	goto/32 :cond_1

	:gl_OMCBMCebLhwknJtx
    .line 170
	goto/32 :l_qmNayTRXWjpdSZDL_10

	nop

	:l_TUHzOTMtkcWdNMxx_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_dhJbqVtGyfvLvXHE_19

	nop

	:l_TWMUodtoTcvcoqMh_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WkIuNLGCTbjHElwh_9

	nop

	:l_DiZYFIekTSMnXEAI_28
	goto/32 :XNgEIQzeLbVVhLsW
	:l_YCfkGlqDFrjGBQKd_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_qeGWIssUWevKdjIQ_14

	nop

	:l_poAWHqUoobJaRyJm_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_TUHzOTMtkcWdNMxx_18

	nop

	:l_XZKOTtTqKCItIDQu_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_xPpIejUrngFzUNgR_26

	nop

	:l_CjEhAhOQpIiyWBQD_21
    const/4 v1, 0x1

	goto/32 :l_PsAuJUuXlbypvaZI_22

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mGHSDBHvaZyfbQmU_0

	nop

	:l_eIxTyXEYgUoOsqNT_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kVQRMQxMuJWPSezX_2

	nop

	:l_SgkeeybdTBDVMQPY_3
	goto/32 :before_first_instruction

	:l_mGHSDBHvaZyfbQmU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_eIxTyXEYgUoOsqNT_1

	nop

	:l_kVQRMQxMuJWPSezX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SgkeeybdTBDVMQPY_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QcTuPOrwWPPungXT_0

	nop

	:l_PRADSSQnYhjfXtir_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeloPgaZqzXGfPlk_3

	nop

	:l_CeloPgaZqzXGfPlk_3
	goto/32 :before_first_instruction

	:l_umUTFmvBzrUzXruD_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_PRADSSQnYhjfXtir_2

	nop

	:l_QcTuPOrwWPPungXT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_umUTFmvBzrUzXruD_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_qdhdNJatdCucizvm_0

	nop

	:l_yfhTQCPJsFAQbHLR_3
	goto/32 :before_first_instruction

	:l_YBZaIiUSzihuNAiJ_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_DobFcCxsWoaxEooO_2

	nop

	:l_qdhdNJatdCucizvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_YBZaIiUSzihuNAiJ_1

	nop

	:l_DobFcCxsWoaxEooO_2
    return v0

	:after_last_instruction

	goto/32 :l_yfhTQCPJsFAQbHLR_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_CWbbPidGeUVaBtPV_0

	nop

	:l_surKzJaYeQQkujms_9
	if-eq v0, v1, :gl_qkSyxSVifBgoeIrt

	goto/32 :cond_0

	:gl_qkSyxSVifBgoeIrt
    .line 194
	goto/32 :l_lxHTTJRpINUntmYT_10

	nop

	:l_JQcmNJHfiacsrjcG_17
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_nfLAfAZKFGQTJjDl_18

	nop

	:l_FyRlAfhZXBpPtcJi_3
	rem-int v0, v0, v1
	goto/32 :l_NgOJXTKWSjUnHOFx_4

	nop

	:l_ZlzufOiTFyrKPvmL_8
    const/4 v1, -0x1

	goto/32 :l_surKzJaYeQQkujms_9

	nop

	:l_nfLAfAZKFGQTJjDl_18
	goto/32 :JyNbLPNfTgFeUwNN
	:l_qyKmUZDdtUrIjwnv_1
	const v1, 7
	goto/32 :l_GIZrVQzQAMBLNHzG_2

	nop

	:l_NgOJXTKWSjUnHOFx_4
	if-lez v0, :gl_YTFHkuNBhbbXpGCu

	goto/32 :qmJONqvIcjfrSAWW

	:gl_YTFHkuNBhbbXpGCu	goto/32 :l_fzsxNaCRHXqpcfIU_5

	nop

	:l_IIJjJlhFjxBxHClz_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_rhSurWyOoRGTKtYq_12

	nop

	:l_uxRiAsQGsuvDHqZY_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SolTBcuDPCKnTTNo_16

	nop

	:l_lxHTTJRpINUntmYT_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_IIJjJlhFjxBxHClz_11

	nop

	:l_FDvNoSkHrUqizblJ_14
    goto :goto_0

    :cond_1
	goto/32 :l_uxRiAsQGsuvDHqZY_15

	nop

	:l_qeikFlcmPrJPPdXr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_WugZCXsDhoWdoujt_7

	nop

	:l_TIwVmPWgKYqaFydH_13
	if-eq v0, v1, :gl_AOQLWQPBqqQQAoZH

	goto/32 :cond_1

	:gl_AOQLWQPBqqQQAoZH
	goto/32 :l_FDvNoSkHrUqizblJ_14

	nop

	:l_fzsxNaCRHXqpcfIU_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_qeikFlcmPrJPPdXr_6

	nop

	:l_CWbbPidGeUVaBtPV_0
	const v0, 17
	goto/32 :l_qyKmUZDdtUrIjwnv_1

	nop

	:l_GIZrVQzQAMBLNHzG_2
	add-int v0, v0, v1
	goto/32 :l_FyRlAfhZXBpPtcJi_3

	nop

	:l_rhSurWyOoRGTKtYq_12
    const/4 v1, 0x1

	goto/32 :l_TIwVmPWgKYqaFydH_13

	nop

	:l_SolTBcuDPCKnTTNo_16
    return v1

	:after_last_instruction

	goto/32 :l_JQcmNJHfiacsrjcG_17

	nop

	:l_WugZCXsDhoWdoujt_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZlzufOiTFyrKPvmL_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RBKGEHakwpFMPhUj_0

	nop

	:l_VBgTyAhKlsmtquSW_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mcIMlreSQSjkbMCN_18

	nop

	:l_mcIMlreSQSjkbMCN_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_wIYUrOIiqkkkQixK_19

	nop

	:l_TFytQLsisTjsdQkO_22
	goto/32 :bpkYgtuTMJqjqGEl
	:l_uTMHsDjAoqmxvrkR_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_AtrNPcOOgAzUxdGS_6

	nop

	:l_wIYUrOIiqkkkQixK_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BwDsdEzykNrOnLxZ_20

	nop

	:l_wdRknQkJCdeFMpsh_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ltniabrMMXLQHjcC_12

	nop

	:l_RBKGEHakwpFMPhUj_0
	const v0, 18
	goto/32 :l_oyveGRDmEETEemha_1

	nop

	:l_aJpFdtrgpYEAJrgx_2
	add-int v0, v0, v1
	goto/32 :l_IylOextsDpjsGzIg_3

	nop

	:l_nIlCcVUtDddqRwWP_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_SYDeuMzMjGfbofFl_8

	nop

	:l_SYDeuMzMjGfbofFl_8
    const/4 v1, -0x1

	goto/32 :l_OkeuIjfPjmsaDSOt_9

	nop

	:l_BwDsdEzykNrOnLxZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_kNJSrwlgcpobRiUZ_21

	nop

	:l_iqciiRvAwsIDdmRB_4
	if-lez v0, :gl_RKCwuhLoERmtYXvU

	goto/32 :hhtnNiwHKgThgFyb

	:gl_RKCwuhLoERmtYXvU	goto/32 :l_uTMHsDjAoqmxvrkR_5

	nop

	:l_KRJHATSGLNmhpubk_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_wdRknQkJCdeFMpsh_11

	nop

	:l_ltniabrMMXLQHjcC_12
	if-nez v0, :gl_XiaoWtGZFZOoQkjZ

	goto/32 :cond_1

	:gl_XiaoWtGZFZOoQkjZ
    .line 185
	goto/32 :l_gWUkSjPbTgbxByNf_13

	nop

	:l_kNJSrwlgcpobRiUZ_21
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_TFytQLsisTjsdQkO_22

	nop

	:l_vpKTMJbueBjvNLmH_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_jyMwlnXGMyAKhgiP_16

	nop

	:l_IylOextsDpjsGzIg_3
	rem-int v0, v0, v1
	goto/32 :l_iqciiRvAwsIDdmRB_4

	nop

	:l_AtrNPcOOgAzUxdGS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_nIlCcVUtDddqRwWP_7

	nop

	:l_OkeuIjfPjmsaDSOt_9
	if-eq v0, v1, :gl_OPMdcJDleOFcUHOM

	goto/32 :cond_0

	:gl_OPMdcJDleOFcUHOM
    .line 182
	goto/32 :l_KRJHATSGLNmhpubk_10

	nop

	:l_WekWCVSQqGJumrBA_14
    const/4 v2, 0x0

	goto/32 :l_vpKTMJbueBjvNLmH_15

	nop

	:l_jyMwlnXGMyAKhgiP_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_VBgTyAhKlsmtquSW_17

	nop

	:l_oyveGRDmEETEemha_1
	const v1, 23
	goto/32 :l_aJpFdtrgpYEAJrgx_2

	nop

	:l_gWUkSjPbTgbxByNf_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WekWCVSQqGJumrBA_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_KyxOkwvHwDFUOath_0

	nop

	:l_GIEjzTwAHUgxbWHU_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmtXihzSKFPShaYJ_7

	nop

	:l_aOwmbjxlDQsKewAX_12
	goto/32 :rBNXpMvHmdLSxejQ
	:l_KyxOkwvHwDFUOath_0
	const v0, 17
	goto/32 :l_yjybIiOGNyjPCmEy_1

	nop

	:l_oMbmpmewZOiMFggm_10
    throw v0

	:after_last_instruction

	goto/32 :l_vslJSUXwEgmgqpeq_11

	nop

	:l_xUADsDeeJUmRDOjn_4
	if-lez v0, :gl_ZvmxcGoSiHbOZUOf

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_ZvmxcGoSiHbOZUOf	goto/32 :l_JehSjUtGCkBeoman_5

	nop

	:l_vslJSUXwEgmgqpeq_11
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_aOwmbjxlDQsKewAX_12

	nop

	:l_yjybIiOGNyjPCmEy_1
	const v1, 31
	goto/32 :l_MtqkKTMwaRkuWkOD_2

	nop

	:l_MtqkKTMwaRkuWkOD_2
	add-int v0, v0, v1
	goto/32 :l_ZxAJGfOfXyBKKFeL_3

	nop

	:l_QpbfgktowQkrFcwf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_IyDhPWpGmyfUCwIw_9

	nop

	:l_ZxAJGfOfXyBKKFeL_3
	rem-int v0, v0, v1
	goto/32 :l_xUADsDeeJUmRDOjn_4

	nop

	:l_AmtXihzSKFPShaYJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QpbfgktowQkrFcwf_8

	nop

	:l_JehSjUtGCkBeoman_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_GIEjzTwAHUgxbWHU_6

	nop

	:l_IyDhPWpGmyfUCwIw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oMbmpmewZOiMFggm_10

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pqBqEoimxcSGOeVb_0

	nop

	:l_GYvHgNcCzkiOyejW_3
	goto/32 :before_first_instruction

	:l_FfNmmOzkdkfyzLxn_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_vANYHlnxKsgArJFf_2

	nop

	:l_pqBqEoimxcSGOeVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_FfNmmOzkdkfyzLxn_1

	nop

	:l_vANYHlnxKsgArJFf_2
    return-void

	:after_last_instruction

	goto/32 :l_GYvHgNcCzkiOyejW_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_WyrRjhmlhPRVNvlb_0

	nop

	:l_FKpEyBqeThRnEJqe_2
    return-void

	:after_last_instruction

	goto/32 :l_YPKlSwMIXmXtRcKi_3

	nop

	:l_WyrRjhmlhPRVNvlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_fhVAiHXGOGjpiqds_1

	nop

	:l_YPKlSwMIXmXtRcKi_3
	goto/32 :before_first_instruction

	:l_fhVAiHXGOGjpiqds_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FKpEyBqeThRnEJqe_2

	nop

.end method

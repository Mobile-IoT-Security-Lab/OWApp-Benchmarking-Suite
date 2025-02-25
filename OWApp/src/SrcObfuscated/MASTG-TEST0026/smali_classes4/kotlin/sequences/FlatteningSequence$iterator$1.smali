.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_TmmvsaRKXcVYRAQc_0

	nop

	:l_cTjjScvwfAQtcRPb_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_gSjjNDuNRkouKCRH_6

	nop

	:l_OwclocJKZtqNlneq_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_IqdePjLlsKJhTCuO_4

	nop

	:l_IHpgiMsYYAzSePYy_7
	goto/32 :before_first_instruction

	:l_qYGUDZnVLbjmlUfc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_OwclocJKZtqNlneq_3

	nop

	:l_qoJQQLrbxrxaVvGi_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_qYGUDZnVLbjmlUfc_2

	nop

	:l_IqdePjLlsKJhTCuO_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cTjjScvwfAQtcRPb_5

	nop

	:l_TmmvsaRKXcVYRAQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_qoJQQLrbxrxaVvGi_1

	nop

	:l_gSjjNDuNRkouKCRH_6
    return-void

	:after_last_instruction

	goto/32 :l_IHpgiMsYYAzSePYy_7

	nop

.end method

.method private final ensureItemIterator(CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_azsOgJETFQuOZNcr_0

	nop

	:l_ZlZCnjYDFjdHxiqV_4
    add-int p3, p2, p1

	goto/32 :l_lPUOOjqYZZUYLiit_5

	nop

	:l_azsOgJETFQuOZNcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaQEKsqTqntZNEfn_1

	nop

	:l_CmIyqOWsrzPGyEAw_7
	goto/32 :before_first_instruction

	:l_lPUOOjqYZZUYLiit_5
    int-to-double p0, p3

	goto/32 :l_IwPxYdnEHZtPZvLM_6

	nop

	:l_IwPxYdnEHZtPZvLM_6
    return-void

	:after_last_instruction

	goto/32 :l_CmIyqOWsrzPGyEAw_7

	nop

	:l_ZaQEKsqTqntZNEfn_1
    const/16 p0, 0x2a

	goto/32 :l_EDVoGXFxJlJLCVcv_2

	nop

	:l_eQzZvvKjJNhRTvEp_3
    mul-int p2, p0, p1

	goto/32 :l_ZlZCnjYDFjdHxiqV_4

	nop

	:l_EDVoGXFxJlJLCVcv_2
    const/16 p1, 0xd2

	goto/32 :l_eQzZvvKjJNhRTvEp_3

	nop

.end method

.method private final ensureItemIterator(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hyBMUFZiskQnBOqj_0

	nop

	:l_ElHTQcZLmAkguXlO_7
	goto/32 :before_first_instruction

	:l_rxBtPAsrnBvLOuNZ_1
    const/16 p0, 0x2a

	goto/32 :l_rWgGvJjfgJvrcuIk_2

	nop

	:l_qTIebpWxNeKkUzIx_6
    return-void

	:after_last_instruction

	goto/32 :l_ElHTQcZLmAkguXlO_7

	nop

	:l_wTqAyabstWEPpYwg_4
    add-int p3, p2, p1

	goto/32 :l_XozMOVQhfNzxICaE_5

	nop

	:l_duDktFczLzWqmsEp_3
    mul-int p2, p0, p1

	goto/32 :l_wTqAyabstWEPpYwg_4

	nop

	:l_rWgGvJjfgJvrcuIk_2
    const/16 p1, 0xd2

	goto/32 :l_duDktFczLzWqmsEp_3

	nop

	:l_hyBMUFZiskQnBOqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxBtPAsrnBvLOuNZ_1

	nop

	:l_XozMOVQhfNzxICaE_5
    int-to-double p0, p3

	goto/32 :l_qTIebpWxNeKkUzIx_6

	nop

.end method

.method private final ensureItemIterator(Ljava/lang/String;CFZ)V
    .locals 0

	goto/32 :l_grxnAvXoaodoRNCU_0

	nop

	:l_dOuTQyvAYFPAFfpg_4
    add-int p3, p2, p1

	goto/32 :l_ZlllHjOPAcHgYVPM_5

	nop

	:l_grxnAvXoaodoRNCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nOcYZiRYVpxazCuI_1

	nop

	:l_nOcYZiRYVpxazCuI_1
    const/16 p0, 0x2a

	goto/32 :l_pfDBfRQIxRCvHjCz_2

	nop

	:l_yQQnxVqAjIKneUtC_3
    mul-int p2, p0, p1

	goto/32 :l_dOuTQyvAYFPAFfpg_4

	nop

	:l_efggCJZolqSrXtKg_6
    return-void

	:after_last_instruction

	goto/32 :l_blgaQQSUptOPYSbH_7

	nop

	:l_pfDBfRQIxRCvHjCz_2
    const/16 p1, 0xd2

	goto/32 :l_yQQnxVqAjIKneUtC_3

	nop

	:l_ZlllHjOPAcHgYVPM_5
    int-to-double p0, p3

	goto/32 :l_efggCJZolqSrXtKg_6

	nop

	:l_blgaQQSUptOPYSbH_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_BeDFYegcHIHzzajo_0

	nop

	:l_KjvzZmdQXcxqUSWn_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zrTPuhXdiCPRggQK_26

	nop

	:l_KpXKPyYharOwbdwj_4
	if-lez v0, :gl_lUGFTptAlXhwbVTY

	goto/32 :drLzxKdOBgqznTov

	:gl_lUGFTptAlXhwbVTY	goto/32 :l_onvHRRgkRtRNPLAM_5

	nop

	:l_onvHRRgkRtRNPLAM_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_BEauMpHxvNKexARp_6

	nop

	:l_cvjRBfNUiViAKUUg_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_TDknVKMMPknpTXbm_28

	nop

	:l_qIBRRHcYnglgyqxg_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nEZYkoOKoPZvlkWU_35

	nop

	:l_VukwxJqNvkyptYEj_14
    goto :goto_0

    :cond_0
	goto/32 :l_DuoVJjjGDOAXjCYo_15

	nop

	:l_BVxlHmfMCPGslGSV_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_HQAHgYcPUvpOwyVH_38

	nop

	:l_cAqXHxnydfWosTDm_1
	const v1, 10
	goto/32 :l_xDrdQPBhxmqaEcIb_2

	nop

	:l_bMuBNdWsEOKeFoRq_10
	if-nez v0, :gl_EJNAfdDmWBtDuLeo

	goto/32 :cond_0

	:gl_EJNAfdDmWBtDuLeo
	goto/32 :l_JwKMWKEjlQMJPTtP_11

	nop

	:l_clIhNFoUAXgkScul_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_BVxlHmfMCPGslGSV_37

	nop

	:l_viopAvUIvdDlYzRh_13
    move v0, v1

	goto/32 :l_VukwxJqNvkyptYEj_14

	nop

	:l_kpaUvcaRfnTRzyEf_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ordKYDMMRvcGkIDg_33

	nop

	:l_DuoVJjjGDOAXjCYo_15
    move v0, v2

    :goto_0
	goto/32 :l_wwnLUwHdkHrXPKUr_16

	nop

	:l_BEauMpHxvNKexARp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_SlayTuZjrIjHsmFO_7

	nop

	:l_BeDFYegcHIHzzajo_0
	const v0, 1
	goto/32 :l_cAqXHxnydfWosTDm_1

	nop

	:l_kUfKvDHymdIzjImc_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_kpaUvcaRfnTRzyEf_32

	nop

	:l_nEZYkoOKoPZvlkWU_35
	if-nez v4, :gl_HBSwWYskyUjhWfEo

	goto/32 :cond_1

	:gl_HBSwWYskyUjhWfEo
    .line 317
	goto/32 :l_clIhNFoUAXgkScul_36

	nop

	:l_JwKMWKEjlQMJPTtP_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_BgIaBVypGijcrUDz_12

	nop

	:l_nvaWpWDqlDelXtYm_20
	if-eqz v0, :gl_tcagVAtuOMEwTmyk

	goto/32 :cond_3

	:gl_tcagVAtuOMEwTmyk
    .line 311
	goto/32 :l_mcfvFQPHKURSyRqJ_21

	nop

	:l_gGkvjWyxoJIQgDyE_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_zQWUeZAPbPHzKEPz_19

	nop

	:l_KKWjRDeKTuwLWDaH_23
	if-eqz v0, :gl_lwHpOPdvEYKFFtyB

	goto/32 :cond_2

	:gl_lwHpOPdvEYKFFtyB
    .line 312
	goto/32 :l_dJyCSoyNzWmSkcPg_24

	nop

	:l_wwnLUwHdkHrXPKUr_16
	if-nez v0, :gl_lWmVuZPtypzqWKnc

	goto/32 :cond_1

	:gl_lWmVuZPtypzqWKnc
    .line 308
	goto/32 :l_upUAtVQNkxgcdDij_17

	nop

	:l_HQAHgYcPUvpOwyVH_38
    return v1

	:after_last_instruction

	goto/32 :l_pXmfzvDdVmeDlxla_39

	nop

	:l_zQWUeZAPbPHzKEPz_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_nvaWpWDqlDelXtYm_20

	nop

	:l_AaJOYXtNPMsJPuVJ_40
	goto/32 :XNgEIQzeLbVVhLsW
	:l_FttbCNTphcWKYzkO_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_TQnQCDYlfCBoXPho_30

	nop

	:l_SlayTuZjrIjHsmFO_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_pvEPTAIJoVwMgEys_8

	nop

	:l_xDrdQPBhxmqaEcIb_2
	add-int v0, v0, v1
	goto/32 :l_dDmxyIFVziQEiqjk_3

	nop

	:l_zrTPuhXdiCPRggQK_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_cvjRBfNUiViAKUUg_27

	nop

	:l_pvEPTAIJoVwMgEys_8
    const/4 v1, 0x1

	goto/32 :l_xtTioDdlUjWrUlLz_9

	nop

	:l_TDknVKMMPknpTXbm_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_FttbCNTphcWKYzkO_29

	nop

	:l_BgIaBVypGijcrUDz_12
	if-eqz v0, :gl_NjCpNHrnrNDvTWeu

	goto/32 :cond_0

	:gl_NjCpNHrnrNDvTWeu
	goto/32 :l_viopAvUIvdDlYzRh_13

	nop

	:l_upUAtVQNkxgcdDij_17
    const/4 v0, 0x0

	goto/32 :l_gGkvjWyxoJIQgDyE_18

	nop

	:l_xtTioDdlUjWrUlLz_9
    const/4 v2, 0x0

	goto/32 :l_bMuBNdWsEOKeFoRq_10

	nop

	:l_pXmfzvDdVmeDlxla_39
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_AaJOYXtNPMsJPuVJ_40

	nop

	:l_accevFsLwrTVuSYb_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KKWjRDeKTuwLWDaH_23

	nop

	:l_TQnQCDYlfCBoXPho_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_kUfKvDHymdIzjImc_31

	nop

	:l_mcfvFQPHKURSyRqJ_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_accevFsLwrTVuSYb_22

	nop

	:l_dDmxyIFVziQEiqjk_3
	rem-int v0, v0, v1
	goto/32 :l_KpXKPyYharOwbdwj_4

	nop

	:l_dJyCSoyNzWmSkcPg_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_KjvzZmdQXcxqUSWn_25

	nop

	:l_ordKYDMMRvcGkIDg_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_qIBRRHcYnglgyqxg_34

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lRceoEnjnMguZKKr_0

	nop

	:l_lRceoEnjnMguZKKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_kUbEWlCkSPKmaUdx_1

	nop

	:l_rwBTiDogbjkxwbhB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AlHGUopZGcCHJwpz_3

	nop

	:l_kUbEWlCkSPKmaUdx_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_rwBTiDogbjkxwbhB_2

	nop

	:l_AlHGUopZGcCHJwpz_3
	goto/32 :before_first_instruction

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zySOLkbFoMHwadJE_0

	nop

	:l_biqaPryKZepPeQBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_quNUFPztlHWkPOLV_3

	nop

	:l_zySOLkbFoMHwadJE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_tHLHVjrNjBBXnxNr_1

	nop

	:l_quNUFPztlHWkPOLV_3
	goto/32 :before_first_instruction

	:l_tHLHVjrNjBBXnxNr_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_biqaPryKZepPeQBt_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_SeAYiutpxwHETDTJ_0

	nop

	:l_AQZdIRNKOsmJlZMW_3
	goto/32 :before_first_instruction

	:l_SeAYiutpxwHETDTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_iRywwIDHrAkVKRbE_1

	nop

	:l_dhTudGtgTByMrjhq_2
    return v0

	:after_last_instruction

	goto/32 :l_AQZdIRNKOsmJlZMW_3

	nop

	:l_iRywwIDHrAkVKRbE_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_dhTudGtgTByMrjhq_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vYlFEJYHSyxvXIls_0

	nop

	:l_mfWYzCkBlysptftR_2
	if-nez v0, :gl_iIgkwdboNJMLXxos

	goto/32 :cond_0

	:gl_iIgkwdboNJMLXxos
    .line 299
	goto/32 :l_OYjwdDZXMGenPoQC_3

	nop

	:l_QDgVonxeKpMHpOFX_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_GfirRlAAAFrnijFs_8

	nop

	:l_mLGmwCOiblCABhBV_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_FtVNYxqAFCQdOCWL_5

	nop

	:l_FtVNYxqAFCQdOCWL_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QVJThEWkQuBQajni_6

	nop

	:l_GfirRlAAAFrnijFs_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_BfLLtmKPowxrFuZy_9

	nop

	:l_QVJThEWkQuBQajni_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_QDgVonxeKpMHpOFX_7

	nop

	:l_SxzZzkKSrlSdGSiy_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_mfWYzCkBlysptftR_2

	nop

	:l_BfLLtmKPowxrFuZy_9
    throw v0

	:after_last_instruction

	goto/32 :l_ThsxVIfMSEDOOHUP_10

	nop

	:l_ThsxVIfMSEDOOHUP_10
	goto/32 :before_first_instruction

	:l_OYjwdDZXMGenPoQC_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_mLGmwCOiblCABhBV_4

	nop

	:l_vYlFEJYHSyxvXIls_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_SxzZzkKSrlSdGSiy_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ShoYHsZQGpnITlim_0

	nop

	:l_ShoYHsZQGpnITlim_0
	const v0, 17
	goto/32 :l_LRUduPLsZPTYWHvX_1

	nop

	:l_LSpsdtqWoVNMFYXf_4
	if-lez v0, :gl_cPuJMGUfuAUCFesP

	goto/32 :qmJONqvIcjfrSAWW

	:gl_cPuJMGUfuAUCFesP	goto/32 :l_CbMIsuwmSNswXyFX_5

	nop

	:l_QtGNhLUHJfWmVvVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XprPLEAWLyjUudzQ_7

	nop

	:l_CbMIsuwmSNswXyFX_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_QtGNhLUHJfWmVvVG_6

	nop

	:l_QzuOoeoAxATQdmPl_3
	rem-int v0, v0, v1
	goto/32 :l_LSpsdtqWoVNMFYXf_4

	nop

	:l_OLlebqwdHMprEucq_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CAyfoBbllqRtEpcv_10

	nop

	:l_RjXCYRFjiAgxwpbC_12
	goto/32 :JyNbLPNfTgFeUwNN
	:l_LRUduPLsZPTYWHvX_1
	const v1, 7
	goto/32 :l_QzRWKWUdAIgYYzio_2

	nop

	:l_XprPLEAWLyjUudzQ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dNotcziywvUKzElL_8

	nop

	:l_CzaHqJoJCauYpzyw_11
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_RjXCYRFjiAgxwpbC_12

	nop

	:l_CAyfoBbllqRtEpcv_10
    throw v0

	:after_last_instruction

	goto/32 :l_CzaHqJoJCauYpzyw_11

	nop

	:l_dNotcziywvUKzElL_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_OLlebqwdHMprEucq_9

	nop

	:l_QzRWKWUdAIgYYzio_2
	add-int v0, v0, v1
	goto/32 :l_QzuOoeoAxATQdmPl_3

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_rBfMkfUCjgcwZisD_0

	nop

	:l_LrhgDVmmfHIKIPyH_2
    return-void

	:after_last_instruction

	goto/32 :l_GArOlORvpjzxatSg_3

	nop

	:l_GArOlORvpjzxatSg_3
	goto/32 :before_first_instruction

	:l_OAbPabDrApDJmpNg_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_LrhgDVmmfHIKIPyH_2

	nop

	:l_rBfMkfUCjgcwZisD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_OAbPabDrApDJmpNg_1

	nop

.end method

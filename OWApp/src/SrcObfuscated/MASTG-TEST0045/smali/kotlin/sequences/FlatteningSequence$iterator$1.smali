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

	goto/32 :l_YkRgbqzjbhxKAyDg_0

	nop

	:l_zDkZIFXlLaGkyqzN_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_uaxXFkDsDMMgPWqJ_5

	nop

	:l_wkKWyEVgiBPknMya_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_KIsKjzbShATVLUip_3

	nop

	:l_AOcQtzelsfwynmPz_7
	goto/32 :before_first_instruction

	:l_bvSvQHwVzNSNANYh_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_wkKWyEVgiBPknMya_2

	nop

	:l_uaxXFkDsDMMgPWqJ_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_ceEcCuwekdpwItaR_6

	nop

	:l_KIsKjzbShATVLUip_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_zDkZIFXlLaGkyqzN_4

	nop

	:l_YkRgbqzjbhxKAyDg_0
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

	goto/32 :l_bvSvQHwVzNSNANYh_1

	nop

	:l_ceEcCuwekdpwItaR_6
    return-void

	:after_last_instruction

	goto/32 :l_AOcQtzelsfwynmPz_7

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_vXwyWlpZLZnOSSrU_0

	nop

	:l_klvyPnnGZJSYgjTx_5
    int-to-double p0, p3

	goto/32 :l_GKDPLNjqUiwlzpey_6

	nop

	:l_EpkRBKnahrlQubfC_2
    const/16 p1, 0xd2

	goto/32 :l_PwlApOADbBsBIgGr_3

	nop

	:l_ChjNLqFSvUShPiOo_1
    const/16 p0, 0x2a

	goto/32 :l_EpkRBKnahrlQubfC_2

	nop

	:l_vXwyWlpZLZnOSSrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChjNLqFSvUShPiOo_1

	nop

	:l_GKDPLNjqUiwlzpey_6
    return-void

	:after_last_instruction

	goto/32 :l_qoVadqKwtkXsBbbl_7

	nop

	:l_qoVadqKwtkXsBbbl_7
	goto/32 :before_first_instruction

	:l_PwlApOADbBsBIgGr_3
    mul-int p2, p0, p1

	goto/32 :l_CUhhbsssjpCMUrAT_4

	nop

	:l_CUhhbsssjpCMUrAT_4
    add-int p3, p2, p1

	goto/32 :l_klvyPnnGZJSYgjTx_5

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_AhxjyYHFuvxBQeUh_0

	nop

	:l_jWZvxrvoowzTJUhp_5
    int-to-double p0, p3

	goto/32 :l_akPuPiWZumhqeZkW_6

	nop

	:l_akPuPiWZumhqeZkW_6
    return-void

	:after_last_instruction

	goto/32 :l_kClCvucJLawhhIBz_7

	nop

	:l_LzhefBcMRDKAsfFJ_4
    add-int p3, p2, p1

	goto/32 :l_jWZvxrvoowzTJUhp_5

	nop

	:l_vvOCoHaEHkYoWaeu_1
    const/16 p0, 0x2a

	goto/32 :l_vzUXnlYzzvXojFsQ_2

	nop

	:l_vzUXnlYzzvXojFsQ_2
    const/16 p1, 0xd2

	goto/32 :l_JfEIKKqljJUFrBRy_3

	nop

	:l_kClCvucJLawhhIBz_7
	goto/32 :before_first_instruction

	:l_JfEIKKqljJUFrBRy_3
    mul-int p2, p0, p1

	goto/32 :l_LzhefBcMRDKAsfFJ_4

	nop

	:l_AhxjyYHFuvxBQeUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvOCoHaEHkYoWaeu_1

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_wuzKssAmGFbGSueE_0

	nop

	:l_KfaGIoJrmKGknALZ_5
    int-to-double p0, p3

	goto/32 :l_dvKTgKJBxWLSfxec_6

	nop

	:l_wuzKssAmGFbGSueE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHwIjvNQnFexbWUZ_1

	nop

	:l_IYVayEGETciMeQFH_2
    const/16 p1, 0xd2

	goto/32 :l_UMzUqJhLhVOTlQqF_3

	nop

	:l_PHwIjvNQnFexbWUZ_1
    const/16 p0, 0x2a

	goto/32 :l_IYVayEGETciMeQFH_2

	nop

	:l_GtGjrkKrgWUVEXZp_7
	goto/32 :before_first_instruction

	:l_qAEfEzUPXpVavWTz_4
    add-int p3, p2, p1

	goto/32 :l_KfaGIoJrmKGknALZ_5

	nop

	:l_dvKTgKJBxWLSfxec_6
    return-void

	:after_last_instruction

	goto/32 :l_GtGjrkKrgWUVEXZp_7

	nop

	:l_UMzUqJhLhVOTlQqF_3
    mul-int p2, p0, p1

	goto/32 :l_qAEfEzUPXpVavWTz_4

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_XSHWuvDgYfWRTFeN_0

	nop

	:l_geQmHfAwqSgKqxBG_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hZHjjFXqTaOUSSDv_26

	nop

	:l_weqTxwijuPKwYPgS_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_iWzLOlqCiNcCShsn_32

	nop

	:l_hZHjjFXqTaOUSSDv_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_TmikTUVhpuSeWXEn_27

	nop

	:l_RYEnsVxUGPodAfLn_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_CvaPxTxYuzRTyiXc_8

	nop

	:l_MYaAfSNcmxDrmQXX_13
    move v0, v1

	goto/32 :l_GAXicgouIXgTJNzC_14

	nop

	:l_VljpsnoEeAiIiyYX_2
	add-int v0, v0, v1
	goto/32 :l_SJdGxXqvOCokwudt_3

	nop

	:l_nmOeIYHMVNQhBpZa_35
	if-nez v4, :gl_pYfhQsVOQzjJtRjB

	goto/32 :cond_1

	:gl_pYfhQsVOQzjJtRjB
    .line 317
	goto/32 :l_dCIoAiGAXKESgJhX_36

	nop

	:l_HsPAshGYXjdZBwFj_1
	const v1, 23
	goto/32 :l_VljpsnoEeAiIiyYX_2

	nop

	:l_eKowmYXaZTHNiWte_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_geQmHfAwqSgKqxBG_25

	nop

	:l_KkPSHlnFHMsPIikv_23
	if-eqz v0, :gl_mjExIVdABnzeBZHz

	goto/32 :cond_2

	:gl_mjExIVdABnzeBZHz
    .line 312
	goto/32 :l_eKowmYXaZTHNiWte_24

	nop

	:l_XSHWuvDgYfWRTFeN_0
	const v0, 5
	goto/32 :l_HsPAshGYXjdZBwFj_1

	nop

	:l_SJdGxXqvOCokwudt_3
	rem-int v0, v0, v1
	goto/32 :l_DGtNHQUrgYLrdayv_4

	nop

	:l_DGtNHQUrgYLrdayv_4
	if-lez v0, :gl_AIaGnzmzNeuCnPvM

	goto/32 :XBFWvRCTdqayLGAk

	:gl_AIaGnzmzNeuCnPvM	goto/32 :l_SXFtzOphGPDjMNdg_5

	nop

	:l_iWzLOlqCiNcCShsn_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vubFgfjvjgQPUKmn_33

	nop

	:l_VTfWPRtzETIDpjxO_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_lKHxNKNwPEJjpgBu_12

	nop

	:l_CvaPxTxYuzRTyiXc_8
    const/4 v1, 0x1

	goto/32 :l_mRRhkEyuRBZGvGDg_9

	nop

	:l_VdInjqtBbQVRvsWP_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_sWCtgDvKwxpLstnT_38

	nop

	:l_gVVANlevdMsOjYXe_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_weqTxwijuPKwYPgS_31

	nop

	:l_NMqUnYzigMvEFFdN_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_gVVANlevdMsOjYXe_30

	nop

	:l_CbkUMhFVqVtpdicu_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dnCYHXkucjYLMoHM_22

	nop

	:l_dnCYHXkucjYLMoHM_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KkPSHlnFHMsPIikv_23

	nop

	:l_mRRhkEyuRBZGvGDg_9
    const/4 v2, 0x0

	goto/32 :l_usIPpowXbKFIXQhg_10

	nop

	:l_goDzkEbqAeKlzAoY_39
	goto/32 :before_first_instruction

	:EIVXMrpAHJdbBurk
	goto/32 :l_iBfPNAShwLUQGugw_40

	nop

	:l_yJkaOWgrVVEuexbn_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ittLKrTyhJMkviMB_20

	nop

	:l_vubFgfjvjgQPUKmn_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_oQdVVfaSVzhglche_34

	nop

	:l_iBfPNAShwLUQGugw_40
	goto/32 :HDXdUDXOuIDrqEkK
	:l_vFmWppKbeIBwrvPG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_RYEnsVxUGPodAfLn_7

	nop

	:l_sWCtgDvKwxpLstnT_38
    return v1

	:after_last_instruction

	goto/32 :l_goDzkEbqAeKlzAoY_39

	nop

	:l_oQdVVfaSVzhglche_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nmOeIYHMVNQhBpZa_35

	nop

	:l_tKzksSyoFwEonWdA_16
	if-nez v0, :gl_svjTzJLUqNUZpRgs

	goto/32 :cond_1

	:gl_svjTzJLUqNUZpRgs
    .line 308
	goto/32 :l_wHWUSHdtWNRYjfYY_17

	nop

	:l_GAXicgouIXgTJNzC_14
    goto :goto_0

    :cond_0
	goto/32 :l_YRPYEFTRnqHBBGZI_15

	nop

	:l_dCIoAiGAXKESgJhX_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_VdInjqtBbQVRvsWP_37

	nop

	:l_lKHxNKNwPEJjpgBu_12
	if-eqz v0, :gl_XQvIbzGqeNNMUedT

	goto/32 :cond_0

	:gl_XQvIbzGqeNNMUedT
	goto/32 :l_MYaAfSNcmxDrmQXX_13

	nop

	:l_YRPYEFTRnqHBBGZI_15
    move v0, v2

    :goto_0
	goto/32 :l_tKzksSyoFwEonWdA_16

	nop

	:l_usIPpowXbKFIXQhg_10
	if-nez v0, :gl_gPqvpVIavbPQpeTa

	goto/32 :cond_0

	:gl_gPqvpVIavbPQpeTa
	goto/32 :l_VTfWPRtzETIDpjxO_11

	nop

	:l_TmikTUVhpuSeWXEn_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_lHwWwJIlESBDJZSx_28

	nop

	:l_QGDsKAuLAsnhSlIw_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_yJkaOWgrVVEuexbn_19

	nop

	:l_ittLKrTyhJMkviMB_20
	if-eqz v0, :gl_JIoYHSlKxWaPHCyf

	goto/32 :cond_3

	:gl_JIoYHSlKxWaPHCyf
    .line 311
	goto/32 :l_CbkUMhFVqVtpdicu_21

	nop

	:l_SXFtzOphGPDjMNdg_5
	goto/32 :EIVXMrpAHJdbBurk
	:XBFWvRCTdqayLGAk
	:HDXdUDXOuIDrqEkK

	goto/32 :l_vFmWppKbeIBwrvPG_6

	nop

	:l_lHwWwJIlESBDJZSx_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_NMqUnYzigMvEFFdN_29

	nop

	:l_wHWUSHdtWNRYjfYY_17
    const/4 v0, 0x0

	goto/32 :l_QGDsKAuLAsnhSlIw_18

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kQFjdgeOXgZpBTZC_0

	nop

	:l_uEBtoOfzESkVTXwD_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_CTZJGGhPcXrTsetl_2

	nop

	:l_cpjAbONUneBUaPFV_3
	goto/32 :before_first_instruction

	:l_kQFjdgeOXgZpBTZC_0
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
	goto/32 :l_uEBtoOfzESkVTXwD_1

	nop

	:l_CTZJGGhPcXrTsetl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cpjAbONUneBUaPFV_3

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zLSCjKGidefYkGvx_0

	nop

	:l_eSiuyItpjmWgPvfp_3
	goto/32 :before_first_instruction

	:l_gURTWrFjGvrbnMNO_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GSrCrnzLeWsvkFOX_2

	nop

	:l_zLSCjKGidefYkGvx_0
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
	goto/32 :l_gURTWrFjGvrbnMNO_1

	nop

	:l_GSrCrnzLeWsvkFOX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eSiuyItpjmWgPvfp_3

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_oitkAysKvptdfvXX_0

	nop

	:l_lwKjIgHYiQUxYyLP_3
	goto/32 :before_first_instruction

	:l_xxWojyfvCutuNGHz_2
    return v0

	:after_last_instruction

	goto/32 :l_lwKjIgHYiQUxYyLP_3

	nop

	:l_wCxUWAYATppoNXlq_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_xxWojyfvCutuNGHz_2

	nop

	:l_oitkAysKvptdfvXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_wCxUWAYATppoNXlq_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_caMMeOJfrwPAqdZS_0

	nop

	:l_caMMeOJfrwPAqdZS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_cWPCTjGKXTmcMwTM_1

	nop

	:l_ekWQysPopUDveCpc_9
    throw v0

	:after_last_instruction

	goto/32 :l_FAzwHCxYbPOmnweS_10

	nop

	:l_FAzwHCxYbPOmnweS_10
	goto/32 :before_first_instruction

	:l_cWPCTjGKXTmcMwTM_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_UgegieXwATqFWKxQ_2

	nop

	:l_bAsGdaruzrehxNUY_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_PkRtISYeAVlDyubF_7

	nop

	:l_PZSNLNSJuTVDWFtZ_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_KQSqjzCKrHVZCibK_4

	nop

	:l_YuHANtUrDnzuylOM_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bAsGdaruzrehxNUY_6

	nop

	:l_KQSqjzCKrHVZCibK_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_YuHANtUrDnzuylOM_5

	nop

	:l_RnJRylWtTKzVCIht_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_ekWQysPopUDveCpc_9

	nop

	:l_UgegieXwATqFWKxQ_2
	if-nez v0, :gl_AUayPvtLLHdjTtcZ

	goto/32 :cond_0

	:gl_AUayPvtLLHdjTtcZ
    .line 299
	goto/32 :l_PZSNLNSJuTVDWFtZ_3

	nop

	:l_PkRtISYeAVlDyubF_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_RnJRylWtTKzVCIht_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_OXPnxyWxZAAopXBb_0

	nop

	:l_VqZXKeYNOWAQpOpz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPhLSrkBJsFNXIxa_7

	nop

	:l_wfHNEUgzWFBHNCAh_3
	rem-int v0, v0, v1
	goto/32 :l_FFoMiHnSJKrpDDMa_4

	nop

	:l_zfXsGgbpRAluRAcC_11
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_HULQsiZQaPpbZXWH_12

	nop

	:l_FFoMiHnSJKrpDDMa_4
	if-lez v0, :gl_aYPSkfNbiqODxeqd

	goto/32 :WDDHgpDTVgfLmREi

	:gl_aYPSkfNbiqODxeqd	goto/32 :l_WKrwDfufRfBrbBMt_5

	nop

	:l_WKrwDfufRfBrbBMt_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_VqZXKeYNOWAQpOpz_6

	nop

	:l_hPhLSrkBJsFNXIxa_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gwwchLtVlGpNupkJ_8

	nop

	:l_HULQsiZQaPpbZXWH_12
	goto/32 :jOaIdsmWoTbiUdSS
	:l_ODluXtjMfDCRKnSp_1
	const v1, 7
	goto/32 :l_DHHpJivjXXEvLHoL_2

	nop

	:l_NVEbGijoIrrQJZiG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NyRRlyHjnLwDCwPy_10

	nop

	:l_gwwchLtVlGpNupkJ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_NVEbGijoIrrQJZiG_9

	nop

	:l_DHHpJivjXXEvLHoL_2
	add-int v0, v0, v1
	goto/32 :l_wfHNEUgzWFBHNCAh_3

	nop

	:l_OXPnxyWxZAAopXBb_0
	const v0, 16
	goto/32 :l_ODluXtjMfDCRKnSp_1

	nop

	:l_NyRRlyHjnLwDCwPy_10
    throw v0

	:after_last_instruction

	goto/32 :l_zfXsGgbpRAluRAcC_11

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_otnAPJTIzsdpkUQp_0

	nop

	:l_sigkzCwKGcQNGuXs_2
    return-void

	:after_last_instruction

	goto/32 :l_nmOPNMUTqYWpgThB_3

	nop

	:l_cLZkOjIgbQVhdauj_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_sigkzCwKGcQNGuXs_2

	nop

	:l_nmOPNMUTqYWpgThB_3
	goto/32 :before_first_instruction

	:l_otnAPJTIzsdpkUQp_0
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
	goto/32 :l_cLZkOjIgbQVhdauj_1

	nop

.end method

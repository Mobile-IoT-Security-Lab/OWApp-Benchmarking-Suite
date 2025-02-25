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

	goto/32 :l_rCIvQPRfajxWqnqg_0

	nop

	:l_eZTfbGhrnbzkYkRg_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_bqzjbhxKAyDgbvSv_6

	nop

	:l_DIzrfaledMRotRYu_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_eZTfbGhrnbzkYkRg_5

	nop

	:l_rJmqWaizXXWJdwHu_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_DIzrfaledMRotRYu_4

	nop

	:l_DouinVUnrAbXMktp_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_VFSxjLxQbUSmzutL_2

	nop

	:l_bqzjbhxKAyDgbvSv_6
    return-void

	:after_last_instruction

	goto/32 :l_QHwVzNSNANYhwkKW_7

	nop

	:l_rCIvQPRfajxWqnqg_0
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

	goto/32 :l_DouinVUnrAbXMktp_1

	nop

	:l_QHwVzNSNANYhwkKW_7
	goto/32 :before_first_instruction

	:l_VFSxjLxQbUSmzutL_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_rJmqWaizXXWJdwHu_3

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_yEVgiBPknMyaKIsK_0

	nop

	:l_LqFSvUShPiOoEpkR_7
	goto/32 :before_first_instruction

	:l_jzbShATVLUipzDkZ_1
    const/16 p0, 0x2a

	goto/32 :l_IFXlLaGkyqzNuaxX_2

	nop

	:l_IFXlLaGkyqzNuaxX_2
    const/16 p1, 0xd2

	goto/32 :l_FkDsDMMgPWqJceEc_3

	nop

	:l_WlpZLZnOSSrUChjN_6
    return-void

	:after_last_instruction

	goto/32 :l_LqFSvUShPiOoEpkR_7

	nop

	:l_tzelsfwynmPzvXwy_5
    int-to-double p0, p3

	goto/32 :l_WlpZLZnOSSrUChjN_6

	nop

	:l_yEVgiBPknMyaKIsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzbShATVLUipzDkZ_1

	nop

	:l_CuwekdpwItaRAOcQ_4
    add-int p3, p2, p1

	goto/32 :l_tzelsfwynmPzvXwy_5

	nop

	:l_FkDsDMMgPWqJceEc_3
    mul-int p2, p0, p1

	goto/32 :l_CuwekdpwItaRAOcQ_4

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_BKnahrlQubfCPwlA_0

	nop

	:l_PnnGZJSYgjTxGKDP_3
    mul-int p2, p0, p1

	goto/32 :l_LNjqUiwlzpeyqoVa_4

	nop

	:l_oHaEHkYoWaeuvzUX_7
	goto/32 :before_first_instruction

	:l_LNjqUiwlzpeyqoVa_4
    add-int p3, p2, p1

	goto/32 :l_dqKwtkXsBbblAhxj_5

	nop

	:l_yYHFuvxBQeUhvvOC_6
    return-void

	:after_last_instruction

	goto/32 :l_oHaEHkYoWaeuvzUX_7

	nop

	:l_BKnahrlQubfCPwlA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOADbBsBIgGrCUhh_1

	nop

	:l_pOADbBsBIgGrCUhh_1
    const/16 p0, 0x2a

	goto/32 :l_bsssjpCMUrATklvy_2

	nop

	:l_bsssjpCMUrATklvy_2
    const/16 p1, 0xd2

	goto/32 :l_PnnGZJSYgjTxGKDP_3

	nop

	:l_dqKwtkXsBbblAhxj_5
    int-to-double p0, p3

	goto/32 :l_yYHFuvxBQeUhvvOC_6

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_nlYzzvXojFsQJfEI_0

	nop

	:l_KKqljJUFrBRyLzhe_1
    const/16 p0, 0x2a

	goto/32 :l_fBcMRDKAsfFJjWZv_2

	nop

	:l_PiWZumhqeZkWkClC_4
    add-int p3, p2, p1

	goto/32 :l_vucJLawhhIBzwuzK_5

	nop

	:l_fBcMRDKAsfFJjWZv_2
    const/16 p1, 0xd2

	goto/32 :l_xrvoowzTJUhpakPu_3

	nop

	:l_vucJLawhhIBzwuzK_5
    int-to-double p0, p3

	goto/32 :l_ssAmGFbGSueEPHwI_6

	nop

	:l_xrvoowzTJUhpakPu_3
    mul-int p2, p0, p1

	goto/32 :l_PiWZumhqeZkWkClC_4

	nop

	:l_ssAmGFbGSueEPHwI_6
    return-void

	:after_last_instruction

	goto/32 :l_jvNQnFexbWUZIYVa_7

	nop

	:l_jvNQnFexbWUZIYVa_7
	goto/32 :before_first_instruction

	:l_nlYzzvXojFsQJfEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KKqljJUFrBRyLzhe_1

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_yEGETciMeQFHUMzU_0

	nop

	:l_IoJrmKGknALZdvKT_3
	rem-int v0, v0, v1
	goto/32 :l_gKJBxWLSfxecGtGj_4

	nop

	:l_TUVhpuSeWXEnlHwW_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_wJIlESBDJZSxNMqU_34

	nop

	:l_snoEeAiIiyYXSJdG_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_xXqvOCokwudtDGtN_8

	nop

	:l_gKJBxWLSfxecGtGj_4
	if-lez v0, :gl_rkKrgWUVEXZpXSHW

	goto/32 :WDDHgpDTVgfLmREi

	:gl_rkKrgWUVEXZpXSHW	goto/32 :l_uvDgYfWRTFeNHsPA_5

	nop

	:l_HXkucjYLMoHMKkPS_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_HlnFHMsPIikvmjEx_28

	nop

	:l_EFTRnqHBBGZItKzk_20
	if-eqz v0, :gl_sSyoFwEonWdAsvjT

	goto/32 :cond_3

	:gl_sSyoFwEonWdAsvjT
    .line 311
	goto/32 :l_zJLUqNUZpRgswHWU_21

	nop

	:l_fSNcmxDrmQXXGAXi_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_cgouIXgTJNzCYRPY_19

	nop

	:l_IYHMVNQhBpZapYfh_40
	goto/32 :jOaIdsmWoTbiUdSS
	:l_HSlKxWaPHCyfCbkU_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_MhFVqVtpdicudnCY_26

	nop

	:l_yEGETciMeQFHUMzU_0
	const v0, 16
	goto/32 :l_qJhLhVOTlQqFqAEf_1

	nop

	:l_xXqvOCokwudtDGtN_8
    const/4 v1, 0x1

	goto/32 :l_HQUrgYLrdayvAIaG_9

	nop

	:l_cgouIXgTJNzCYRPY_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_EFTRnqHBBGZItKzk_20

	nop

	:l_SHdtWNRYjfYYQGDs_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KAuLAsnhSlIwyJka_23

	nop

	:l_nzmzNeuCnPvMSXFt_10
	if-nez v0, :gl_zOphGPDjMNdgvFmW

	goto/32 :cond_0

	:gl_zOphGPDjMNdgvFmW
	goto/32 :l_ppKbeIBwrvPGRYEn_11

	nop

	:l_nYzigMvEFFdNgVVA_35
	if-nez v4, :gl_NlevdMsOjYXeweqT

	goto/32 :cond_1

	:gl_NlevdMsOjYXeweqT
    .line 317
	goto/32 :l_xwijuPKwYPgSiWzL_36

	nop

	:l_uvDgYfWRTFeNHsPA_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_shGYXjdZBwFjVljp_6

	nop

	:l_VfaSVzhglchenmOe_39
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_IYHMVNQhBpZapYfh_40

	nop

	:l_KrTyhJMkviMBJIoY_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_HSlKxWaPHCyfCbkU_25

	nop

	:l_xwijuPKwYPgSiWzL_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_OlqCiNcCShsnvubF_37

	nop

	:l_HlnFHMsPIikvmjEx_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_IVdABnzeBZHzeKow_29

	nop

	:l_MhFVqVtpdicudnCY_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_HXkucjYLMoHMKkPS_27

	nop

	:l_mYXaZTHNiWtegeQm_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_HfAwqSgKqxBGhZHj_31

	nop

	:l_sVxUGPodAfLnCvaP_12
	if-eqz v0, :gl_xTxYuzRTyiXcmRRh

	goto/32 :cond_0

	:gl_xTxYuzRTyiXcmRRh
	goto/32 :l_kEyuRBZGvGDgusIP_13

	nop

	:l_zJLUqNUZpRgswHWU_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SHdtWNRYjfYYQGDs_22

	nop

	:l_gfjvjgQPUKmnoQdV_38
    return v1

	:after_last_instruction

	goto/32 :l_VfaSVzhglchenmOe_39

	nop

	:l_EzUPXpVavWTzKfaG_2
	add-int v0, v0, v1
	goto/32 :l_IoJrmKGknALZdvKT_3

	nop

	:l_HQUrgYLrdayvAIaG_9
    const/4 v2, 0x0

	goto/32 :l_nzmzNeuCnPvMSXFt_10

	nop

	:l_wJIlESBDJZSxNMqU_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_nYzigMvEFFdNgVVA_35

	nop

	:l_qJhLhVOTlQqFqAEf_1
	const v1, 7
	goto/32 :l_EzUPXpVavWTzKfaG_2

	nop

	:l_kEyuRBZGvGDgusIP_13
    move v0, v1

	goto/32 :l_powXbKFIXQhggPqv_14

	nop

	:l_ppKbeIBwrvPGRYEn_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_sVxUGPodAfLnCvaP_12

	nop

	:l_powXbKFIXQhggPqv_14
    goto :goto_0

    :cond_0
	goto/32 :l_pVIavbPQpeTaVTfW_15

	nop

	:l_HfAwqSgKqxBGhZHj_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jFXqTaOUSSDvTmik_32

	nop

	:l_IVdABnzeBZHzeKow_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_mYXaZTHNiWtegeQm_30

	nop

	:l_pVIavbPQpeTaVTfW_15
    move v0, v2

    :goto_0
	goto/32 :l_PRtzETIDpjxOlKHx_16

	nop

	:l_jFXqTaOUSSDvTmik_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TUVhpuSeWXEnlHwW_33

	nop

	:l_OlqCiNcCShsnvubF_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_gfjvjgQPUKmnoQdV_38

	nop

	:l_PRtzETIDpjxOlKHx_16
	if-nez v0, :gl_NKNwPEJjpgBuXQvI

	goto/32 :cond_1

	:gl_NKNwPEJjpgBuXQvI
    .line 308
	goto/32 :l_bzGqeNNMUedTMYaA_17

	nop

	:l_shGYXjdZBwFjVljp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_snoEeAiIiyYXSJdG_7

	nop

	:l_KAuLAsnhSlIwyJka_23
	if-eqz v0, :gl_OWgrVVEuexbnittL

	goto/32 :cond_2

	:gl_OWgrVVEuexbnittL
    .line 312
	goto/32 :l_KrTyhJMkviMBJIoY_24

	nop

	:l_bzGqeNNMUedTMYaA_17
    const/4 v0, 0x0

	goto/32 :l_fSNcmxDrmQXXGAXi_18

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QsVOQzjJtRjBdCIo_0

	nop

	:l_jqtBbQVRvsWPsWCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gDvKwxpLstnTgoDz_3

	nop

	:l_AiGAXKESgJhXVdIn_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_jqtBbQVRvsWPsWCt_2

	nop

	:l_gDvKwxpLstnTgoDz_3
	goto/32 :before_first_instruction

	:l_QsVOQzjJtRjBdCIo_0
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
	goto/32 :l_AiGAXKESgJhXVdIn_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kEbqAeKlzAoYiBfP_0

	nop

	:l_oOfzESkVTXwDCTZJ_3
	goto/32 :before_first_instruction

	:l_kEbqAeKlzAoYiBfP_0
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
	goto/32 :l_NAShwLUQGugwkQFj_1

	nop

	:l_dgeOXgZpBTZCuEBt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oOfzESkVTXwDCTZJ_3

	nop

	:l_NAShwLUQGugwkQFj_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dgeOXgZpBTZCuEBt_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_GGhPcXrTsetlcpjA_0

	nop

	:l_jKGidefYkGvxgURT_2
    return v0

	:after_last_instruction

	goto/32 :l_WrFjGvrbnMNOGSrC_3

	nop

	:l_WrFjGvrbnMNOGSrC_3
	goto/32 :before_first_instruction

	:l_GGhPcXrTsetlcpjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_bONUneBUaPFVzLSC_1

	nop

	:l_bONUneBUaPFVzLSC_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_jKGidefYkGvxgURT_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rnzLeWsvkFOXeSiu_0

	nop

	:l_LNSJuTVDWFtZKQSq_9
    throw v0

	:after_last_instruction

	goto/32 :l_jzCKrHVZCibKYuHA_10

	nop

	:l_AysKvptdfvXXwCxU_2
	if-nez v0, :gl_WAYATppoNXlqxxWo

	goto/32 :cond_0

	:gl_WAYATppoNXlqxxWo
    .line 299
	goto/32 :l_jyfvCutuNGHzlwKj_3

	nop

	:l_jyfvCutuNGHzlwKj_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_IgHYiQUxYyLPcaMM_4

	nop

	:l_jzCKrHVZCibKYuHA_10
	goto/32 :before_first_instruction

	:l_rnzLeWsvkFOXeSiu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_yItpjmWgPvfpoitk_1

	nop

	:l_eOJfrwPAqdZScWPC_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TjGKXTmcMwTMUgeg_6

	nop

	:l_IgHYiQUxYyLPcaMM_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eOJfrwPAqdZScWPC_5

	nop

	:l_TjGKXTmcMwTMUgeg_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_ieXwATqFWKxQAUay_7

	nop

	:l_yItpjmWgPvfpoitk_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_AysKvptdfvXXwCxU_2

	nop

	:l_PvtLLHdjTtcZPZSN_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_LNSJuTVDWFtZKQSq_9

	nop

	:l_ieXwATqFWKxQAUay_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_PvtLLHdjTtcZPZSN_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_NtUrDnzuylOMbAsG_0

	nop

	:l_iHnSJKrpDDMaaYPS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kfNbiqODxeqdWKrw_10

	nop

	:l_ylWtTKzVCIhtekWQ_3
	rem-int v0, v0, v1
	goto/32 :l_ysPopUDveCpcFAzw_4

	nop

	:l_NtUrDnzuylOMbAsG_0
	const v0, 13
	goto/32 :l_daruzrehxNUYPkRt_1

	nop

	:l_KeYNOWAQpOpzhPhL_12
	goto/32 :GuLfunhodJpdCsHn
	:l_EUgzWFBHNCAhFFoM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_iHnSJKrpDDMaaYPS_9

	nop

	:l_ISYeAVlDyubFRnJR_2
	add-int v0, v0, v1
	goto/32 :l_ylWtTKzVCIhtekWQ_3

	nop

	:l_daruzrehxNUYPkRt_1
	const v1, 8
	goto/32 :l_ISYeAVlDyubFRnJR_2

	nop

	:l_ysPopUDveCpcFAzw_4
	if-lez v0, :gl_HCxYbPOmnweSOXPn

	goto/32 :llKmvmLoecMeqqkj

	:gl_HCxYbPOmnweSOXPn	goto/32 :l_xyWxZAAopXBbODlu_5

	nop

	:l_JivjXXEvLHoLwfHN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EUgzWFBHNCAhFFoM_8

	nop

	:l_xyWxZAAopXBbODlu_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_XtjMfDCRKnSpDHHp_6

	nop

	:l_XtjMfDCRKnSpDHHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JivjXXEvLHoLwfHN_7

	nop

	:l_DfufRfBrbBMtVqZX_11
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_KeYNOWAQpOpzhPhL_12

	nop

	:l_kfNbiqODxeqdWKrw_10
    throw v0

	:after_last_instruction

	goto/32 :l_DfufRfBrbBMtVqZX_11

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_SrkBJsFNXIxagwwc_0

	nop

	:l_lyHjnLwDCwPyzfXs_3
	goto/32 :before_first_instruction

	:l_SrkBJsFNXIxagwwc_0
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
	goto/32 :l_hLtVlGpNupkJNVEb_1

	nop

	:l_hLtVlGpNupkJNVEb_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GijoIrrQJZiGNyRR_2

	nop

	:l_GijoIrrQJZiGNyRR_2
    return-void

	:after_last_instruction

	goto/32 :l_lyHjnLwDCwPyzfXs_3

	nop

.end method

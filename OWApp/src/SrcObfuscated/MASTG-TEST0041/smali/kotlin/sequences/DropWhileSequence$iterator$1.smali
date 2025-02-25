.class public final Lkotlin/sequences/DropWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/DropWhileSequence;->iterator()Ljava/util/Iterator;
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
        "\u0000!\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/DropWhileSequence$iterator$1",
        "",
        "dropState",
        "",
        "getDropState",
        "()I",
        "setDropState",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "drop",
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
.field private dropState:I

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

.field final synthetic this$0:Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/DropWhileSequence;)V
    .locals 1

	goto/32 :l_LMKHIZUjNvJTxVdY_0

	nop

	:l_CIsNtlVIJUSrggIA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_dgxMvlbDhMLBlXlq_5

	nop

	:l_dgxMvlbDhMLBlXlq_5
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 525
	goto/32 :l_gyHOoktVFMJsJAXn_6

	nop

	:l_cTcATFVAakLncaXe_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
	goto/32 :l_KLWpfsSGBldwtLCf_3

	nop

	:l_LoBTbydyblwzrvxb_8
    return-void

	:after_last_instruction

	goto/32 :l_GQrAaiAAjpRdpozI_9

	nop

	:l_KLWpfsSGBldwtLCf_3
    invoke-static {p1}, Lkotlin/sequences/DropWhileSequence;->access$getSequence$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_CIsNtlVIJUSrggIA_4

	nop

	:l_dhQjCYzxQzULlpyF_7
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 523
	goto/32 :l_LoBTbydyblwzrvxb_8

	nop

	:l_LMKHIZUjNvJTxVdY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/DropWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/DropWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_RXEYZWZmTVzGkgkC_1

	nop

	:l_RXEYZWZmTVzGkgkC_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

    .line 523
	goto/32 :l_cTcATFVAakLncaXe_2

	nop

	:l_gyHOoktVFMJsJAXn_6
    const/4 v0, -0x1

	goto/32 :l_dhQjCYzxQzULlpyF_7

	nop

	:l_GQrAaiAAjpRdpozI_9
	goto/32 :before_first_instruction

.end method

.method private final drop(BSFC)V
    .locals 0

	goto/32 :l_xsqoNxokyhonsFcT_0

	nop

	:l_FocSDrssiuHxpgnD_2
    const/16 p1, 0xd2

	goto/32 :l_nlxhUztVZCdsfEuc_3

	nop

	:l_xsqoNxokyhonsFcT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsVmTgaMiYenFlwR_1

	nop

	:l_teITVwMXIQgDtYIr_6
    return-void

	:after_last_instruction

	goto/32 :l_IEqoKLjPDHXIoDmh_7

	nop

	:l_miYrMYETEGnEDVZN_4
    add-int p3, p2, p1

	goto/32 :l_SqQZyrLQfyXEhyED_5

	nop

	:l_zsVmTgaMiYenFlwR_1
    const/16 p0, 0x2a

	goto/32 :l_FocSDrssiuHxpgnD_2

	nop

	:l_nlxhUztVZCdsfEuc_3
    mul-int p2, p0, p1

	goto/32 :l_miYrMYETEGnEDVZN_4

	nop

	:l_SqQZyrLQfyXEhyED_5
    int-to-double p0, p3

	goto/32 :l_teITVwMXIQgDtYIr_6

	nop

	:l_IEqoKLjPDHXIoDmh_7
	goto/32 :before_first_instruction

.end method

.method private final drop(BFCS)V
    .locals 0

	goto/32 :l_DiWDGJfoPRCtKJrA_0

	nop

	:l_DiWDGJfoPRCtKJrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQDhlXbqpgdmRlWy_1

	nop

	:l_uiFVZzKrUadIaTXo_2
    const/16 p1, 0xd2

	goto/32 :l_rWUVOiawzFykVRfD_3

	nop

	:l_rWUVOiawzFykVRfD_3
    mul-int p2, p0, p1

	goto/32 :l_VITYbzejZsqjvVhF_4

	nop

	:l_aQDhlXbqpgdmRlWy_1
    const/16 p0, 0x2a

	goto/32 :l_uiFVZzKrUadIaTXo_2

	nop

	:l_KJaKfCujGjilaoeX_7
	goto/32 :before_first_instruction

	:l_BsYuorrCGRcznlHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KJaKfCujGjilaoeX_7

	nop

	:l_mpPugRaFDWaBNyfe_5
    int-to-double p0, p3

	goto/32 :l_BsYuorrCGRcznlHJ_6

	nop

	:l_VITYbzejZsqjvVhF_4
    add-int p3, p2, p1

	goto/32 :l_mpPugRaFDWaBNyfe_5

	nop

.end method

.method private final drop(FBCS)V
    .locals 0

	goto/32 :l_ArxYMRAlKIfdLNdv_0

	nop

	:l_ArxYMRAlKIfdLNdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTKDPWHcsJAjHrkV_1

	nop

	:l_FhfhsvdRjJdSpKoR_2
    const/16 p1, 0xd2

	goto/32 :l_ScGuucSiTETIwiAa_3

	nop

	:l_tvgBbrCrHMPRkpDl_5
    int-to-double p0, p3

	goto/32 :l_xjZWLiZOTYDMiGXE_6

	nop

	:l_ScGuucSiTETIwiAa_3
    mul-int p2, p0, p1

	goto/32 :l_RNjsqxUKycAFvPim_4

	nop

	:l_RNjsqxUKycAFvPim_4
    add-int p3, p2, p1

	goto/32 :l_tvgBbrCrHMPRkpDl_5

	nop

	:l_BIEvcTQfxUJwLdCV_7
	goto/32 :before_first_instruction

	:l_xjZWLiZOTYDMiGXE_6
    return-void

	:after_last_instruction

	goto/32 :l_BIEvcTQfxUJwLdCV_7

	nop

	:l_JTKDPWHcsJAjHrkV_1
    const/16 p0, 0x2a

	goto/32 :l_FhfhsvdRjJdSpKoR_2

	nop

.end method

.method private final drop()V
    .locals 2

	goto/32 :l_EvSqqiQHFzSJYWSB_0

	nop

	:l_DIzrfaledMRotRYu_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_eZTfbGhrnbzkYkRg_9

	nop

	:l_yEVgiBPknMyaKIsK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 531
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_jzbShATVLUipzDkZ_12

	nop

	:l_FkDsDMMgPWqJceEc_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CuwekdpwItaRAOcQ_15

	nop

	:l_oHaEHkYoWaeuvzUX_25
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_nlYzzvXojFsQJfEI_26

	nop

	:l_IFXlLaGkyqzNuaxX_13
    invoke-static {v1}, Lkotlin/sequences/DropWhileSequence;->access$getPredicate$p(Lkotlin/sequences/DropWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_FkDsDMMgPWqJceEc_14

	nop

	:l_tzelsfwynmPzvXwy_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_WlpZLZnOSSrUChjN_17

	nop

	:l_DouinVUnrAbXMktp_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_VFSxjLxQbUSmzutL_6

	nop

	:l_eZTfbGhrnbzkYkRg_9
	if-nez v0, :gl_bqzjbhxKAyDgbvSv

	goto/32 :cond_1

	:gl_bqzjbhxKAyDgbvSv
    .line 530
	goto/32 :l_QHwVzNSNANYhwkKW_10

	nop

	:l_yYHFuvxBQeUhvvOC_24
    return-void

	:after_last_instruction

	goto/32 :l_oHaEHkYoWaeuvzUX_25

	nop

	:l_lWNbCfQMwzYicAgD_4
	if-lez v0, :gl_rCIvQPRfajxWqnqg

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_rCIvQPRfajxWqnqg	goto/32 :l_DouinVUnrAbXMktp_5

	nop

	:l_bsssjpCMUrATklvy_20
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 534
	goto/32 :l_PnnGZJSYgjTxGKDP_21

	nop

	:l_pOADbBsBIgGrCUhh_19
    const/4 v1, 0x1

	goto/32 :l_bsssjpCMUrATklvy_20

	nop

	:l_nlYzzvXojFsQJfEI_26
	goto/32 :HyyWqcnKWwprxfTW
	:l_rJmqWaizXXWJdwHu_7
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DIzrfaledMRotRYu_8

	nop

	:l_RFyqJuAgtrarDEQh_1
	const v1, 1
	goto/32 :l_gGtLqJzDEyfPJJfx_2

	nop

	:l_jzbShATVLUipzDkZ_12
    iget-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->this$0:Lkotlin/sequences/DropWhileSequence;

	goto/32 :l_IFXlLaGkyqzNuaxX_13

	nop

	:l_dqKwtkXsBbblAhxj_23
    iput v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 538
	goto/32 :l_yYHFuvxBQeUhvvOC_24

	nop

	:l_ajwBTOIxzpvRhNyM_3
	rem-int v0, v0, v1
	goto/32 :l_lWNbCfQMwzYicAgD_4

	nop

	:l_gGtLqJzDEyfPJJfx_2
	add-int v0, v0, v1
	goto/32 :l_ajwBTOIxzpvRhNyM_3

	nop

	:l_QHwVzNSNANYhwkKW_10
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yEVgiBPknMyaKIsK_11

	nop

	:l_PnnGZJSYgjTxGKDP_21
    return-void

    .line 537
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_LNjqUiwlzpeyqoVa_22

	nop

	:l_EvSqqiQHFzSJYWSB_0
	const v0, 17
	goto/32 :l_RFyqJuAgtrarDEQh_1

	nop

	:l_CuwekdpwItaRAOcQ_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_tzelsfwynmPzvXwy_16

	nop

	:l_VFSxjLxQbUSmzutL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 529
    nop

    :cond_0
	goto/32 :l_rJmqWaizXXWJdwHu_7

	nop

	:l_BKnahrlQubfCPwlA_18
    iput-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 533
	goto/32 :l_pOADbBsBIgGrCUhh_19

	nop

	:l_WlpZLZnOSSrUChjN_17
	if-eqz v1, :gl_LqFSvUShPiOoEpkR

	goto/32 :cond_0

	:gl_LqFSvUShPiOoEpkR
    .line 532
	goto/32 :l_BKnahrlQubfCPwlA_18

	nop

	:l_LNjqUiwlzpeyqoVa_22
    const/4 v0, 0x0

	goto/32 :l_dqKwtkXsBbblAhxj_23

	nop

.end method


# virtual methods
.method public final getDropState()I
    .locals 1

	goto/32 :l_KKqljJUFrBRyLzhe_0

	nop

	:l_KKqljJUFrBRyLzhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 525
	goto/32 :l_fBcMRDKAsfFJjWZv_1

	nop

	:l_xrvoowzTJUhpakPu_2
    return v0

	:after_last_instruction

	goto/32 :l_PiWZumhqeZkWkClC_3

	nop

	:l_PiWZumhqeZkWkClC_3
	goto/32 :before_first_instruction

	:l_fBcMRDKAsfFJjWZv_1
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_xrvoowzTJUhpakPu_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_vucJLawhhIBzwuzK_0

	nop

	:l_yEGETciMeQFHUMzU_3
	goto/32 :before_first_instruction

	:l_ssAmGFbGSueEPHwI_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_jvNQnFexbWUZIYVa_2

	nop

	:l_jvNQnFexbWUZIYVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yEGETciMeQFHUMzU_3

	nop

	:l_vucJLawhhIBzwuzK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 524
	goto/32 :l_ssAmGFbGSueEPHwI_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_qJhLhVOTlQqFqAEf_0

	nop

	:l_qJhLhVOTlQqFqAEf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 526
	goto/32 :l_EzUPXpVavWTzKfaG_1

	nop

	:l_IoJrmKGknALZdvKT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gKJBxWLSfxecGtGj_3

	nop

	:l_gKJBxWLSfxecGtGj_3
	goto/32 :before_first_instruction

	:l_EzUPXpVavWTzKfaG_1
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_IoJrmKGknALZdvKT_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rkKrgWUVEXZpXSHW_0

	nop

	:l_powXbKFIXQhggPqv_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 557
    :cond_0
	goto/32 :l_pVIavbPQpeTaVTfW_11

	nop

	:l_OWgrVVEuexbnittL_20
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_KrTyhJMkviMBJIoY_21

	nop

	:l_EFTRnqHBBGZItKzk_16
	if-nez v0, :gl_sSyoFwEonWdAsvjT

	goto/32 :cond_1

	:gl_sSyoFwEonWdAsvjT
	goto/32 :l_zJLUqNUZpRgswHWU_17

	nop

	:l_shGYXjdZBwFjVljp_2
	add-int v0, v0, v1
	goto/32 :l_snoEeAiIiyYXSJdG_3

	nop

	:l_KAuLAsnhSlIwyJka_19
    return v1

	:after_last_instruction

	goto/32 :l_OWgrVVEuexbnittL_20

	nop

	:l_ppKbeIBwrvPGRYEn_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_sVxUGPodAfLnCvaP_8

	nop

	:l_rkKrgWUVEXZpXSHW_0
	const v0, 23
	goto/32 :l_uvDgYfWRTFeNHsPA_1

	nop

	:l_zOphGPDjMNdgvFmW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 555
	goto/32 :l_ppKbeIBwrvPGRYEn_7

	nop

	:l_nzmzNeuCnPvMSXFt_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_zOphGPDjMNdgvFmW_6

	nop

	:l_pVIavbPQpeTaVTfW_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_PRtzETIDpjxOlKHx_12

	nop

	:l_cgouIXgTJNzCYRPY_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_EFTRnqHBBGZItKzk_16

	nop

	:l_fSNcmxDrmQXXGAXi_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_cgouIXgTJNzCYRPY_15

	nop

	:l_NKNwPEJjpgBuXQvI_13
	if-ne v0, v1, :gl_bzGqeNNMUedTMYaA

	goto/32 :cond_2

	:gl_bzGqeNNMUedTMYaA
	goto/32 :l_fSNcmxDrmQXXGAXi_14

	nop

	:l_xTxYuzRTyiXcmRRh_9
	if-eq v0, v1, :gl_kEyuRBZGvGDgusIP

	goto/32 :cond_0

	:gl_kEyuRBZGvGDgusIP
    .line 556
	goto/32 :l_powXbKFIXQhggPqv_10

	nop

	:l_KrTyhJMkviMBJIoY_21
	goto/32 :fouJgPKdmWBHJqat
	:l_sVxUGPodAfLnCvaP_8
    const/4 v1, -0x1

	goto/32 :l_xTxYuzRTyiXcmRRh_9

	nop

	:l_PRtzETIDpjxOlKHx_12
    const/4 v1, 0x1

	goto/32 :l_NKNwPEJjpgBuXQvI_13

	nop

	:l_zJLUqNUZpRgswHWU_17
    goto :goto_0

    :cond_1
	goto/32 :l_SHdtWNRYjfYYQGDs_18

	nop

	:l_snoEeAiIiyYXSJdG_3
	rem-int v0, v0, v1
	goto/32 :l_xXqvOCokwudtDGtN_4

	nop

	:l_xXqvOCokwudtDGtN_4
	if-lez v0, :gl_HQUrgYLrdayvAIaG

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_HQUrgYLrdayvAIaG	goto/32 :l_nzmzNeuCnPvMSXFt_5

	nop

	:l_SHdtWNRYjfYYQGDs_18
    const/4 v1, 0x0

    :cond_2
    :goto_0
	goto/32 :l_KAuLAsnhSlIwyJka_19

	nop

	:l_uvDgYfWRTFeNHsPA_1
	const v1, 28
	goto/32 :l_shGYXjdZBwFjVljp_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 2

	goto/32 :l_HSlKxWaPHCyfCbkU_0

	nop

	:l_bONUneBUaPFVzLSC_23
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_jKGidefYkGvxgURT_24

	nop

	:l_HSlKxWaPHCyfCbkU_0
	const v0, 4
	goto/32 :l_MhFVqVtpdicudnCY_1

	nop

	:l_nYzigMvEFFdNgVVA_9
	if-eq v0, v1, :gl_NlevdMsOjYXeweqT

	goto/32 :cond_0

	:gl_NlevdMsOjYXeweqT
    .line 542
	goto/32 :l_xwijuPKwYPgSiWzL_10

	nop

	:l_NAShwLUQGugwkQFj_19
    return-object v0

    .line 551
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_dgeOXgZpBTZCuEBt_20

	nop

	:l_jKGidefYkGvxgURT_24
	goto/32 :ufYRkvpYYPAMyRKS
	:l_jFXqTaOUSSDvTmik_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 541
	goto/32 :l_TUVhpuSeWXEnlHwW_7

	nop

	:l_MhFVqVtpdicudnCY_1
	const v1, 26
	goto/32 :l_HXkucjYLMoHMKkPS_2

	nop

	:l_HfAwqSgKqxBGhZHj_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_jFXqTaOUSSDvTmik_6

	nop

	:l_kEbqAeKlzAoYiBfP_18
    iput v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

    .line 549
	goto/32 :l_NAShwLUQGugwkQFj_19

	nop

	:l_TUVhpuSeWXEnlHwW_7
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_wJIlESBDJZSxNMqU_8

	nop

	:l_VfaSVzhglchenmOe_13
	if-eq v0, v1, :gl_IYHMVNQhBpZapYfh

	goto/32 :cond_1

	:gl_IYHMVNQhBpZapYfh
    .line 546
	goto/32 :l_QsVOQzjJtRjBdCIo_14

	nop

	:l_QsVOQzjJtRjBdCIo_14
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 547
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_AiGAXKESgJhXVdIn_15

	nop

	:l_HlnFHMsPIikvmjEx_3
	rem-int v0, v0, v1
	goto/32 :l_IVdABnzeBZHzeKow_4

	nop

	:l_gfjvjgQPUKmnoQdV_12
    const/4 v1, 0x1

	goto/32 :l_VfaSVzhglchenmOe_13

	nop

	:l_IVdABnzeBZHzeKow_4
	if-lez v0, :gl_mYXaZTHNiWtegeQm

	goto/32 :VFcoqhFntCFUSrJw

	:gl_mYXaZTHNiWtegeQm	goto/32 :l_HfAwqSgKqxBGhZHj_5

	nop

	:l_OlqCiNcCShsnvubF_11
    iget v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_gfjvjgQPUKmnoQdV_12

	nop

	:l_dgeOXgZpBTZCuEBt_20
    iget-object v0, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_oOfzESkVTXwDCTZJ_21

	nop

	:l_jqtBbQVRvsWPsWCt_16
    iput-object v1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 548
	goto/32 :l_gDvKwxpLstnTgoDz_17

	nop

	:l_oOfzESkVTXwDCTZJ_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GGhPcXrTsetlcpjA_22

	nop

	:l_xwijuPKwYPgSiWzL_10
    invoke-direct {p0}, Lkotlin/sequences/DropWhileSequence$iterator$1;->drop()V

    .line 544
    :cond_0
	goto/32 :l_OlqCiNcCShsnvubF_11

	nop

	:l_gDvKwxpLstnTgoDz_17
    const/4 v1, 0x0

	goto/32 :l_kEbqAeKlzAoYiBfP_18

	nop

	:l_HXkucjYLMoHMKkPS_2
	add-int v0, v0, v1
	goto/32 :l_HlnFHMsPIikvmjEx_3

	nop

	:l_wJIlESBDJZSxNMqU_8
    const/4 v1, -0x1

	goto/32 :l_nYzigMvEFFdNgVVA_9

	nop

	:l_GGhPcXrTsetlcpjA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_bONUneBUaPFVzLSC_23

	nop

	:l_AiGAXKESgJhXVdIn_15
    const/4 v1, 0x0

	goto/32 :l_jqtBbQVRvsWPsWCt_16

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_WrFjGvrbnMNOGSrC_0

	nop

	:l_LNSJuTVDWFtZKQSq_10
    throw v0

	:after_last_instruction

	goto/32 :l_jzCKrHVZCibKYuHA_11

	nop

	:l_TjGKXTmcMwTMUgeg_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ieXwATqFWKxQAUay_8

	nop

	:l_yItpjmWgPvfpoitk_2
	add-int v0, v0, v1
	goto/32 :l_AysKvptdfvXXwCxU_3

	nop

	:l_PvtLLHdjTtcZPZSN_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LNSJuTVDWFtZKQSq_10

	nop

	:l_NtUrDnzuylOMbAsG_12
	goto/32 :WoycIOXOgTeADvAd
	:l_rnzLeWsvkFOXeSiu_1
	const v1, 17
	goto/32 :l_yItpjmWgPvfpoitk_2

	nop

	:l_eOJfrwPAqdZScWPC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TjGKXTmcMwTMUgeg_7

	nop

	:l_WAYATppoNXlqxxWo_4
	if-lez v0, :gl_jyfvCutuNGHzlwKj

	goto/32 :lhThrqvFcOfTrcSb

	:gl_jyfvCutuNGHzlwKj	goto/32 :l_IgHYiQUxYyLPcaMM_5

	nop

	:l_jzCKrHVZCibKYuHA_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_NtUrDnzuylOMbAsG_12

	nop

	:l_WrFjGvrbnMNOGSrC_0
	const v0, 8
	goto/32 :l_rnzLeWsvkFOXeSiu_1

	nop

	:l_ieXwATqFWKxQAUay_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PvtLLHdjTtcZPZSN_9

	nop

	:l_IgHYiQUxYyLPcaMM_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_eOJfrwPAqdZScWPC_6

	nop

	:l_AysKvptdfvXXwCxU_3
	rem-int v0, v0, v1
	goto/32 :l_WAYATppoNXlqxxWo_4

	nop

.end method

.method public final setDropState(I)V
    .locals 0

	goto/32 :l_daruzrehxNUYPkRt_0

	nop

	:l_ylWtTKzVCIhtekWQ_2
    return-void

	:after_last_instruction

	goto/32 :l_ysPopUDveCpcFAzw_3

	nop

	:l_ISYeAVlDyubFRnJR_1
    iput p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->dropState:I

	goto/32 :l_ylWtTKzVCIhtekWQ_2

	nop

	:l_daruzrehxNUYPkRt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 525
	goto/32 :l_ISYeAVlDyubFRnJR_1

	nop

	:l_ysPopUDveCpcFAzw_3
	goto/32 :before_first_instruction

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HCxYbPOmnweSOXPn_0

	nop

	:l_xyWxZAAopXBbODlu_1
    iput-object p1, p0, Lkotlin/sequences/DropWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XtjMfDCRKnSpDHHp_2

	nop

	:l_XtjMfDCRKnSpDHHp_2
    return-void

	:after_last_instruction

	goto/32 :l_JivjXXEvLHoLwfHN_3

	nop

	:l_JivjXXEvLHoLwfHN_3
	goto/32 :before_first_instruction

	:l_HCxYbPOmnweSOXPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 526
	goto/32 :l_xyWxZAAopXBbODlu_1

	nop

.end method

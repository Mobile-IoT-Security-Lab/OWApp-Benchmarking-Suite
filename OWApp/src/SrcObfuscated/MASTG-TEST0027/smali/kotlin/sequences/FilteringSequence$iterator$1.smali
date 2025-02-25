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

	goto/32 :l_kAHIqDPoJMcIAweo_0

	nop

	:l_LCfCIsNtlVIJUSrg_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_gIAdgxMvlbDhMLBl_8

	nop

	:l_XlqgyHOoktVFMJsJ_9
	goto/32 :before_first_instruction

	:l_MERSfkNrFbWTOvpa_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_fEELMKHIZUjNvJTx_3

	nop

	:l_VdYRXEYZWZmTVzGk_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_gkCcTcATFVAakLnc_5

	nop

	:l_kAHIqDPoJMcIAweo_0
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

	goto/32 :l_jTfWYdbYKaPHdZXJ_1

	nop

	:l_gkCcTcATFVAakLnc_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_aXeKLWpfsSGBldwt_6

	nop

	:l_gIAdgxMvlbDhMLBl_8
    return-void

	:after_last_instruction

	goto/32 :l_XlqgyHOoktVFMJsJ_9

	nop

	:l_aXeKLWpfsSGBldwt_6
    const/4 v0, -0x1

	goto/32 :l_LCfCIsNtlVIJUSrg_7

	nop

	:l_jTfWYdbYKaPHdZXJ_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_MERSfkNrFbWTOvpa_2

	nop

	:l_fEELMKHIZUjNvJTx_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VdYRXEYZWZmTVzGk_4

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_AXndhQjCYzxQzULl_0

	nop

	:l_lwRFocSDrssiuHxp_5
    int-to-double p0, p3

	goto/32 :l_gnDnlxhUztVZCdsf_6

	nop

	:l_AXndhQjCYzxQzULl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyFLoBTbydyblwzr_1

	nop

	:l_pyFLoBTbydyblwzr_1
    const/16 p0, 0x2a

	goto/32 :l_vxbGQrAaiAAjpRdp_2

	nop

	:l_gnDnlxhUztVZCdsf_6
    return-void

	:after_last_instruction

	goto/32 :l_EucmiYrMYETEGnED_7

	nop

	:l_vxbGQrAaiAAjpRdp_2
    const/16 p1, 0xd2

	goto/32 :l_ozIxsqoNxokyhons_3

	nop

	:l_FcTzsVmTgaMiYenF_4
    add-int p3, p2, p1

	goto/32 :l_lwRFocSDrssiuHxp_5

	nop

	:l_EucmiYrMYETEGnED_7
	goto/32 :before_first_instruction

	:l_ozIxsqoNxokyhons_3
    mul-int p2, p0, p1

	goto/32 :l_FcTzsVmTgaMiYenF_4

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_VZNSqQZyrLQfyXEh_0

	nop

	:l_lWyuiFVZzKrUadIa_5
    int-to-double p0, p3

	goto/32 :l_TXorWUVOiawzFykV_6

	nop

	:l_yEDteITVwMXIQgDt_1
    const/16 p0, 0x2a

	goto/32 :l_YIrIEqoKLjPDHXIo_2

	nop

	:l_RfDVITYbzejZsqjv_7
	goto/32 :before_first_instruction

	:l_YIrIEqoKLjPDHXIo_2
    const/16 p1, 0xd2

	goto/32 :l_DmhDiWDGJfoPRCtK_3

	nop

	:l_DmhDiWDGJfoPRCtK_3
    mul-int p2, p0, p1

	goto/32 :l_JrAaQDhlXbqpgdmR_4

	nop

	:l_TXorWUVOiawzFykV_6
    return-void

	:after_last_instruction

	goto/32 :l_RfDVITYbzejZsqjv_7

	nop

	:l_JrAaQDhlXbqpgdmR_4
    add-int p3, p2, p1

	goto/32 :l_lWyuiFVZzKrUadIa_5

	nop

	:l_VZNSqQZyrLQfyXEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEDteITVwMXIQgDt_1

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_VhFmpPugRaFDWaBN_0

	nop

	:l_VhFmpPugRaFDWaBN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfeBsYuorrCGRczn_1

	nop

	:l_lHJKJaKfCujGjila_2
    const/16 p1, 0xd2

	goto/32 :l_oeXArxYMRAlKIfdL_3

	nop

	:l_rkVFhfhsvdRjJdSp_5
    int-to-double p0, p3

	goto/32 :l_KoRScGuucSiTETIw_6

	nop

	:l_oeXArxYMRAlKIfdL_3
    mul-int p2, p0, p1

	goto/32 :l_NdvJTKDPWHcsJAjH_4

	nop

	:l_NdvJTKDPWHcsJAjH_4
    add-int p3, p2, p1

	goto/32 :l_rkVFhfhsvdRjJdSp_5

	nop

	:l_yfeBsYuorrCGRczn_1
    const/16 p0, 0x2a

	goto/32 :l_lHJKJaKfCujGjila_2

	nop

	:l_KoRScGuucSiTETIw_6
    return-void

	:after_last_instruction

	goto/32 :l_iAaRNjsqxUKycAFv_7

	nop

	:l_iAaRNjsqxUKycAFv_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_PimtvgBbrCrHMPRk_0

	nop

	:l_vOCoHaEHkYoWaeuv_28
	goto/32 :kjnkedeXCdeynOPH
	:l_DkZIFXlLaGkyqzNu_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_axXFkDsDMMgPWqJc_17

	nop

	:l_OcQtzelsfwynmPzv_19
	if-eq v1, v2, :gl_XwyWlpZLZnOSSrUC

	goto/32 :cond_0

	:gl_XwyWlpZLZnOSSrUC
    .line 172
	goto/32 :l_hjNLqFSvUShPiOoE_20

	nop

	:l_pDlxjZWLiZOTYDMi_1
	const v1, 10
	goto/32 :l_GXEBIEvcTQfxUJwL_2

	nop

	:l_lvyPnnGZJSYgjTxG_24
    const/4 v0, 0x0

	goto/32 :l_KDPLNjqUiwlzpeyq_25

	nop

	:l_oVadqKwtkXsBbblA_26
    return-void

	:after_last_instruction

	goto/32 :l_hxjyYHFuvxBQeUhv_27

	nop

	:l_nqgDouinVUnrAbXM_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ktpVFSxjLxQbUSmz_9

	nop

	:l_PimtvgBbrCrHMPRk_0
	const v0, 31
	goto/32 :l_pDlxjZWLiZOTYDMi_1

	nop

	:l_ktpVFSxjLxQbUSmz_9
	if-nez v0, :gl_utLrJmqWaizXXWJd

	goto/32 :cond_1

	:gl_utLrJmqWaizXXWJd
    .line 170
	goto/32 :l_wHuDIzrfaledMRot_10

	nop

	:l_wHuDIzrfaledMRot_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_RYueZTfbGhrnbzkY_11

	nop

	:l_UhhbsssjpCMUrATk_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_lvyPnnGZJSYgjTxG_24

	nop

	:l_kRgbqzjbhxKAyDgb_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_vSvQHwVzNSNANYhw_13

	nop

	:l_eEcCuwekdpwItaRA_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_OcQtzelsfwynmPzv_19

	nop

	:l_JfxajwBTOIxzpvRh_5
	goto/32 :rXfojjCSQikWFOnL
	:lDcipvPBxErswpbB
	:kjnkedeXCdeynOPH

	goto/32 :l_NyMlWNbCfQMwzYic_6

	nop

	:l_KDPLNjqUiwlzpeyq_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_oVadqKwtkXsBbblA_26

	nop

	:l_pkRBKnahrlQubfCP_21
    const/4 v1, 0x1

	goto/32 :l_wlApOADbBsBIgGrC_22

	nop

	:l_NyMlWNbCfQMwzYic_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_AgDrCIvQPRfajxWq_7

	nop

	:l_AgDrCIvQPRfajxWq_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_nqgDouinVUnrAbXM_8

	nop

	:l_dCVEvSqqiQHFzSJY_3
	rem-int v0, v0, v1
	goto/32 :l_WSBRFyqJuAgtrarD_4

	nop

	:l_vSvQHwVzNSNANYhw_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_kKWyEVgiBPknMyaK_14

	nop

	:l_RYueZTfbGhrnbzkY_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_kRgbqzjbhxKAyDgb_12

	nop

	:l_GXEBIEvcTQfxUJwL_2
	add-int v0, v0, v1
	goto/32 :l_dCVEvSqqiQHFzSJY_3

	nop

	:l_WSBRFyqJuAgtrarD_4
	if-lez v0, :gl_EQhgGtLqJzDEyfPJ

	goto/32 :lDcipvPBxErswpbB

	:gl_EQhgGtLqJzDEyfPJ	goto/32 :l_JfxajwBTOIxzpvRh_5

	nop

	:l_hxjyYHFuvxBQeUhv_27
	goto/32 :before_first_instruction

	:rXfojjCSQikWFOnL
	goto/32 :l_vOCoHaEHkYoWaeuv_28

	nop

	:l_hjNLqFSvUShPiOoE_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_pkRBKnahrlQubfCP_21

	nop

	:l_axXFkDsDMMgPWqJc_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_eEcCuwekdpwItaRA_18

	nop

	:l_kKWyEVgiBPknMyaK_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IsKjzbShATVLUipz_15

	nop

	:l_wlApOADbBsBIgGrC_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_UhhbsssjpCMUrATk_23

	nop

	:l_IsKjzbShATVLUipz_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_DkZIFXlLaGkyqzNu_16

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_zUXnlYzzvXojFsQJ_0

	nop

	:l_fEIKKqljJUFrBRyL_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zhefBcMRDKAsfFJj_2

	nop

	:l_zhefBcMRDKAsfFJj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WZvxrvoowzTJUhpa_3

	nop

	:l_WZvxrvoowzTJUhpa_3
	goto/32 :before_first_instruction

	:l_zUXnlYzzvXojFsQJ_0
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
	goto/32 :l_fEIKKqljJUFrBRyL_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kPuPiWZumhqeZkWk_0

	nop

	:l_kPuPiWZumhqeZkWk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_ClCvucJLawhhIBzw_1

	nop

	:l_ClCvucJLawhhIBzw_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uzKssAmGFbGSueEP_2

	nop

	:l_uzKssAmGFbGSueEP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HwIjvNQnFexbWUZI_3

	nop

	:l_HwIjvNQnFexbWUZI_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_YVayEGETciMeQFHU_0

	nop

	:l_MzUqJhLhVOTlQqFq_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_AEfEzUPXpVavWTzK_2

	nop

	:l_YVayEGETciMeQFHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_MzUqJhLhVOTlQqFq_1

	nop

	:l_AEfEzUPXpVavWTzK_2
    return v0

	:after_last_instruction

	goto/32 :l_faGIoJrmKGknALZd_3

	nop

	:l_faGIoJrmKGknALZd_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_vKTgKJBxWLSfxecG_0

	nop

	:l_YaAfSNcmxDrmQXXG_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_AXicgouIXgTJNzCY_16

	nop

	:l_KzksSyoFwEonWdAs_18
	goto/32 :hBpOBWcFamUtiANh
	:l_PqvpVIavbPQpeTaV_12
    const/4 v1, 0x1

	goto/32 :l_TfWPRtzETIDpjxOl_13

	nop

	:l_RRhkEyuRBZGvGDgu_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_sIPpowXbKFIXQhgg_11

	nop

	:l_GtNHQUrgYLrdayvA_5
	goto/32 :UBpHeKwEQYjjjvzr
	:BjlTBsSRQGhPIUdb
	:hBpOBWcFamUtiANh

	goto/32 :l_IaGnzmzNeuCnPvMS_6

	nop

	:l_XFtzOphGPDjMNdgv_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FmWppKbeIBwrvPGR_8

	nop

	:l_TfWPRtzETIDpjxOl_13
	if-eq v0, v1, :gl_KHxNKNwPEJjpgBuX

	goto/32 :cond_1

	:gl_KHxNKNwPEJjpgBuX
	goto/32 :l_QvIbzGqeNNMUedTM_14

	nop

	:l_IaGnzmzNeuCnPvMS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_XFtzOphGPDjMNdgv_7

	nop

	:l_tGjrkKrgWUVEXZpX_1
	const v1, 32
	goto/32 :l_SHWuvDgYfWRTFeNH_2

	nop

	:l_ljpsnoEeAiIiyYXS_4
	if-lez v0, :gl_JdGxXqvOCokwudtD

	goto/32 :BjlTBsSRQGhPIUdb

	:gl_JdGxXqvOCokwudtD	goto/32 :l_GtNHQUrgYLrdayvA_5

	nop

	:l_sPAshGYXjdZBwFjV_3
	rem-int v0, v0, v1
	goto/32 :l_ljpsnoEeAiIiyYXS_4

	nop

	:l_YEnsVxUGPodAfLnC_9
	if-eq v0, v1, :gl_vaPxTxYuzRTyiXcm

	goto/32 :cond_0

	:gl_vaPxTxYuzRTyiXcm
    .line 194
	goto/32 :l_RRhkEyuRBZGvGDgu_10

	nop

	:l_AXicgouIXgTJNzCY_16
    return v1

	:after_last_instruction

	goto/32 :l_RPYEFTRnqHBBGZIt_17

	nop

	:l_vKTgKJBxWLSfxecG_0
	const v0, 32
	goto/32 :l_tGjrkKrgWUVEXZpX_1

	nop

	:l_SHWuvDgYfWRTFeNH_2
	add-int v0, v0, v1
	goto/32 :l_sPAshGYXjdZBwFjV_3

	nop

	:l_sIPpowXbKFIXQhgg_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_PqvpVIavbPQpeTaV_12

	nop

	:l_QvIbzGqeNNMUedTM_14
    goto :goto_0

    :cond_1
	goto/32 :l_YaAfSNcmxDrmQXXG_15

	nop

	:l_FmWppKbeIBwrvPGR_8
    const/4 v1, -0x1

	goto/32 :l_YEnsVxUGPodAfLnC_9

	nop

	:l_RPYEFTRnqHBBGZIt_17
	goto/32 :before_first_instruction

	:UBpHeKwEQYjjjvzr
	goto/32 :l_KzksSyoFwEonWdAs_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_vjTzJLUqNUZpRgsw_0

	nop

	:l_JkaOWgrVVEuexbni_3
	rem-int v0, v0, v1
	goto/32 :l_ttLKrTyhJMkviMBJ_4

	nop

	:l_QdVVfaSVzhglchen_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_mOeIYHMVNQhBpZap_18

	nop

	:l_ZHjjFXqTaOUSSDvT_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_mikTUVhpuSeWXEnl_11

	nop

	:l_CIoAiGAXKESgJhXV_20
    throw v0

	:after_last_instruction

	goto/32 :l_dInjqtBbQVRvsWPs_21

	nop

	:l_VVANlevdMsOjYXew_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eqTxwijuPKwYPgSi_14

	nop

	:l_HwWwJIlESBDJZSxN_12
	if-nez v0, :gl_MqUnYzigMvEFFdNg

	goto/32 :cond_1

	:gl_MqUnYzigMvEFFdNg
    .line 185
	goto/32 :l_VVANlevdMsOjYXew_13

	nop

	:l_nCYHXkucjYLMoHMK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_kPSHlnFHMsPIikvm_7

	nop

	:l_bkUMhFVqVtpdicud_5
	goto/32 :KclQOlZVOjmTfJpC
	:dqxxZvjCYASbeDHH
	:otFBCDZqLIzMyfOA

	goto/32 :l_nCYHXkucjYLMoHMK_6

	nop

	:l_KowmYXaZTHNiWteg_9
	if-eq v0, v1, :gl_eQmHfAwqSgKqxBGh

	goto/32 :cond_0

	:gl_eQmHfAwqSgKqxBGh
    .line 182
	goto/32 :l_ZHjjFXqTaOUSSDvT_10

	nop

	:l_vjTzJLUqNUZpRgsw_0
	const v0, 11
	goto/32 :l_HWUSHdtWNRYjfYYQ_1

	nop

	:l_WzLOlqCiNcCShsnv_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_ubFgfjvjgQPUKmno_16

	nop

	:l_WCtgDvKwxpLstnTg_22
	goto/32 :otFBCDZqLIzMyfOA
	:l_mikTUVhpuSeWXEnl_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_HwWwJIlESBDJZSxN_12

	nop

	:l_ttLKrTyhJMkviMBJ_4
	if-lez v0, :gl_IoYHSlKxWaPHCyfC

	goto/32 :dqxxZvjCYASbeDHH

	:gl_IoYHSlKxWaPHCyfC	goto/32 :l_bkUMhFVqVtpdicud_5

	nop

	:l_ubFgfjvjgQPUKmno_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_QdVVfaSVzhglchen_17

	nop

	:l_jExIVdABnzeBZHze_8
    const/4 v1, -0x1

	goto/32 :l_KowmYXaZTHNiWteg_9

	nop

	:l_mOeIYHMVNQhBpZap_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_YfhQsVOQzjJtRjBd_19

	nop

	:l_kPSHlnFHMsPIikvm_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_jExIVdABnzeBZHze_8

	nop

	:l_YfhQsVOQzjJtRjBd_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_CIoAiGAXKESgJhXV_20

	nop

	:l_dInjqtBbQVRvsWPs_21
	goto/32 :before_first_instruction

	:KclQOlZVOjmTfJpC
	goto/32 :l_WCtgDvKwxpLstnTg_22

	nop

	:l_GDsKAuLAsnhSlIwy_2
	add-int v0, v0, v1
	goto/32 :l_JkaOWgrVVEuexbni_3

	nop

	:l_eqTxwijuPKwYPgSi_14
    const/4 v2, 0x0

	goto/32 :l_WzLOlqCiNcCShsnv_15

	nop

	:l_HWUSHdtWNRYjfYYQ_1
	const v1, 3
	goto/32 :l_GDsKAuLAsnhSlIwy_2

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_oDzkEbqAeKlzAoYi_0

	nop

	:l_SrCrnzLeWsvkFOXe_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_SiuyItpjmWgPvfpo_8

	nop

	:l_BfPNAShwLUQGugwk_1
	const v1, 9
	goto/32 :l_QFjdgeOXgZpBTZCu_2

	nop

	:l_TZJGGhPcXrTsetlc_4
	if-lez v0, :gl_pjAbONUneBUaPFVz

	goto/32 :zNlccgmWGAwpdnXX

	:gl_pjAbONUneBUaPFVz	goto/32 :l_LSCjKGidefYkGvxg_5

	nop

	:l_SiuyItpjmWgPvfpo_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_itkAysKvptdfvXXw_9

	nop

	:l_xWojyfvCutuNGHzl_11
	goto/32 :before_first_instruction

	:QBbAwfWWSvGNfZCs
	goto/32 :l_wKjIgHYiQUxYyLPc_12

	nop

	:l_oDzkEbqAeKlzAoYi_0
	const v0, 26
	goto/32 :l_BfPNAShwLUQGugwk_1

	nop

	:l_itkAysKvptdfvXXw_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CxUWAYATppoNXlqx_10

	nop

	:l_EBtoOfzESkVTXwDC_3
	rem-int v0, v0, v1
	goto/32 :l_TZJGGhPcXrTsetlc_4

	nop

	:l_QFjdgeOXgZpBTZCu_2
	add-int v0, v0, v1
	goto/32 :l_EBtoOfzESkVTXwDC_3

	nop

	:l_CxUWAYATppoNXlqx_10
    throw v0

	:after_last_instruction

	goto/32 :l_xWojyfvCutuNGHzl_11

	nop

	:l_LSCjKGidefYkGvxg_5
	goto/32 :QBbAwfWWSvGNfZCs
	:zNlccgmWGAwpdnXX
	:wdYsIBONwsqyDQpy

	goto/32 :l_URTWrFjGvrbnMNOG_6

	nop

	:l_wKjIgHYiQUxYyLPc_12
	goto/32 :wdYsIBONwsqyDQpy
	:l_URTWrFjGvrbnMNOG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrCrnzLeWsvkFOXe_7

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_aMMeOJfrwPAqdZSc_0

	nop

	:l_UayPvtLLHdjTtcZP_3
	goto/32 :before_first_instruction

	:l_WPCTjGKXTmcMwTMU_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_gegieXwATqFWKxQA_2

	nop

	:l_gegieXwATqFWKxQA_2
    return-void

	:after_last_instruction

	goto/32 :l_UayPvtLLHdjTtcZP_3

	nop

	:l_aMMeOJfrwPAqdZSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_WPCTjGKXTmcMwTMU_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_ZSNLNSJuTVDWFtZK_0

	nop

	:l_ZSNLNSJuTVDWFtZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_QSqjzCKrHVZCibKY_1

	nop

	:l_QSqjzCKrHVZCibKY_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_uHANtUrDnzuylOMb_2

	nop

	:l_AsGdaruzrehxNUYP_3
	goto/32 :before_first_instruction

	:l_uHANtUrDnzuylOMb_2
    return-void

	:after_last_instruction

	goto/32 :l_AsGdaruzrehxNUYP_3

	nop

.end method

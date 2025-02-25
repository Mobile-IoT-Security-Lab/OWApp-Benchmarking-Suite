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

	goto/32 :l_yubFRnJRylWtTKzV_0

	nop

	:l_LHoLwfHNEUgzWFBH_6
    return-void

	:after_last_instruction

	goto/32 :l_NCAhFFoMiHnSJKrp_7

	nop

	:l_CIhtekWQysPopUDv_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_eCpcFAzwHCxYbPOm_2

	nop

	:l_yubFRnJRylWtTKzV_0
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

	goto/32 :l_CIhtekWQysPopUDv_1

	nop

	:l_pXBbODluXtjMfDCR_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KnSpDHHpJivjXXEv_5

	nop

	:l_eCpcFAzwHCxYbPOm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_nweSOXPnxyWxZAAo_3

	nop

	:l_nweSOXPnxyWxZAAo_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_pXBbODluXtjMfDCR_4

	nop

	:l_NCAhFFoMiHnSJKrp_7
	goto/32 :before_first_instruction

	:l_KnSpDHHpJivjXXEv_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_LHoLwfHNEUgzWFBH_6

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_DDMaaYPSkfNbiqOD_0

	nop

	:l_CwPyzfXsGgbpRAlu_7
	goto/32 :before_first_instruction

	:l_DDMaaYPSkfNbiqOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeqdWKrwDfufRfBr_1

	nop

	:l_pOpzhPhLSrkBJsFN_3
    mul-int p2, p0, p1

	goto/32 :l_XIxagwwchLtVlGpN_4

	nop

	:l_XIxagwwchLtVlGpN_4
    add-int p3, p2, p1

	goto/32 :l_upkJNVEbGijoIrrQ_5

	nop

	:l_bBMtVqZXKeYNOWAQ_2
    const/16 p1, 0xd2

	goto/32 :l_pOpzhPhLSrkBJsFN_3

	nop

	:l_JZiGNyRRlyHjnLwD_6
    return-void

	:after_last_instruction

	goto/32 :l_CwPyzfXsGgbpRAlu_7

	nop

	:l_xeqdWKrwDfufRfBr_1
    const/16 p0, 0x2a

	goto/32 :l_bBMtVqZXKeYNOWAQ_2

	nop

	:l_upkJNVEbGijoIrrQ_5
    int-to-double p0, p3

	goto/32 :l_JZiGNyRRlyHjnLwD_6

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_RAcCHULQsiZQaPpb_0

	nop

	:l_RAcCHULQsiZQaPpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXWHotnAPJTIzsdp_1

	nop

	:l_gThBvvwXhdvNyrXy_5
    int-to-double p0, p3

	goto/32 :l_IXBIDZOvDoNNeqwm_6

	nop

	:l_kUQpcLZkOjIgbQVh_2
    const/16 p1, 0xd2

	goto/32 :l_daujsigkzCwKGcQN_3

	nop

	:l_daujsigkzCwKGcQN_3
    mul-int p2, p0, p1

	goto/32 :l_GuXsnmOPNMUTqYWp_4

	nop

	:l_ZXWHotnAPJTIzsdp_1
    const/16 p0, 0x2a

	goto/32 :l_kUQpcLZkOjIgbQVh_2

	nop

	:l_GuXsnmOPNMUTqYWp_4
    add-int p3, p2, p1

	goto/32 :l_gThBvvwXhdvNyrXy_5

	nop

	:l_IXBIDZOvDoNNeqwm_6
    return-void

	:after_last_instruction

	goto/32 :l_pAqjzFVqTxMMobXE_7

	nop

	:l_pAqjzFVqTxMMobXE_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_BepRlJKOPaaqAarP_0

	nop

	:l_sDnpJmjCqzYVWjnx_2
    const/16 p1, 0xd2

	goto/32 :l_TBoXlvhwRSvMEfpD_3

	nop

	:l_IORdqILWZhjjxiYW_5
    int-to-double p0, p3

	goto/32 :l_cJUbYyMGdnmkOemU_6

	nop

	:l_BepRlJKOPaaqAarP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCnxmuaAYCgmKczc_1

	nop

	:l_TBoXlvhwRSvMEfpD_3
    mul-int p2, p0, p1

	goto/32 :l_jmpIAciDYSitWGIb_4

	nop

	:l_jmpIAciDYSitWGIb_4
    add-int p3, p2, p1

	goto/32 :l_IORdqILWZhjjxiYW_5

	nop

	:l_cJUbYyMGdnmkOemU_6
    return-void

	:after_last_instruction

	goto/32 :l_dFzhZVEmERwWAfEi_7

	nop

	:l_gCnxmuaAYCgmKczc_1
    const/16 p0, 0x2a

	goto/32 :l_sDnpJmjCqzYVWjnx_2

	nop

	:l_dFzhZVEmERwWAfEi_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_wSOlFiPaevhfDJhK_0

	nop

	:l_XnpDaaWhEdheTgQh_13
    move v0, v1

	goto/32 :l_hOqIKeGAwghTnihZ_14

	nop

	:l_ttvqVzxdqGwDFAHO_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_MRlAPolhGCFtuaOF_35

	nop

	:l_xKUiaiqMWvLDRhYq_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WzFfSgXnUgNCmChO_32

	nop

	:l_eLevMBwLACnphudm_38
    return v1

	:after_last_instruction

	goto/32 :l_LoWKpsGJgZAYSeCH_39

	nop

	:l_TOtuKBrMpzgWMECY_40
	goto/32 :bPTOyJbeqPeZquEh
	:l_NwJvTiiOsbFIRKZk_12
	if-eqz v0, :gl_dNjhLWYODEmFaYhs

	goto/32 :cond_0

	:gl_dNjhLWYODEmFaYhs
	goto/32 :l_XnpDaaWhEdheTgQh_13

	nop

	:l_rdPrQEkYyLpegCRB_2
	add-int v0, v0, v1
	goto/32 :l_sQJGvkRDIihKpzzx_3

	nop

	:l_QkBQFfybwtvIgfVQ_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_dIQxwbnntZtiGIAu_25

	nop

	:l_ueCRhUgWgHCsOSxv_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_HkPQKJXGGLFklYjY_30

	nop

	:l_guYmHmneQWhBcfpT_17
    const/4 v0, 0x0

	goto/32 :l_ZXHBfockleXJysto_18

	nop

	:l_aNjQFoKeMjFfAiWh_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NwJvTiiOsbFIRKZk_12

	nop

	:l_kIHMRAeaxaWgiKnk_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_ChIAoTakHjGrGtUB_20

	nop

	:l_VxdWYOyLZbMutIos_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_ueCRhUgWgHCsOSxv_29

	nop

	:l_gZXFsLPioJMLKFCb_9
    const/4 v2, 0x0

	goto/32 :l_fGlFLsFpSyqwXTjd_10

	nop

	:l_fGlFLsFpSyqwXTjd_10
	if-nez v0, :gl_BQVUIWaWHOSJMUfT

	goto/32 :cond_0

	:gl_BQVUIWaWHOSJMUfT
	goto/32 :l_aNjQFoKeMjFfAiWh_11

	nop

	:l_merXTmPRctLnuhch_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_TSfwadarZSWDFjna_27

	nop

	:l_oJASkOcHmYLqZBiO_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_ttvqVzxdqGwDFAHO_34

	nop

	:l_DGeRWvDGYCjGmxHc_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_iVNlsQsPjWGICcUR_23

	nop

	:l_hOqIKeGAwghTnihZ_14
    goto :goto_0

    :cond_0
	goto/32 :l_gWHXHXTjkhZmvUlt_15

	nop

	:l_MRlAPolhGCFtuaOF_35
	if-nez v4, :gl_zRivTvEPfZssAAkR

	goto/32 :cond_1

	:gl_zRivTvEPfZssAAkR
    .line 317
	goto/32 :l_wnbAGywNCazuRMkU_36

	nop

	:l_dIQxwbnntZtiGIAu_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_merXTmPRctLnuhch_26

	nop

	:l_OkWqcrbhJOgkKkeg_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_eLevMBwLACnphudm_38

	nop

	:l_RgTkuZhVflbSVLWA_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_yKhQknvXuHoEgEwQ_6

	nop

	:l_LoWKpsGJgZAYSeCH_39
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_TOtuKBrMpzgWMECY_40

	nop

	:l_WDcoMixORuFDFXQU_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_DGeRWvDGYCjGmxHc_22

	nop

	:l_cQFZcGVQStSxlPrY_1
	const v1, 16
	goto/32 :l_rdPrQEkYyLpegCRB_2

	nop

	:l_WzFfSgXnUgNCmChO_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_oJASkOcHmYLqZBiO_33

	nop

	:l_gWHXHXTjkhZmvUlt_15
    move v0, v2

    :goto_0
	goto/32 :l_SVIfiIrUDlCWUkiH_16

	nop

	:l_sQJGvkRDIihKpzzx_3
	rem-int v0, v0, v1
	goto/32 :l_aTpBXagFCxAwmbcL_4

	nop

	:l_yKhQknvXuHoEgEwQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_kxdnGPlIjuhgTtpV_7

	nop

	:l_SVIfiIrUDlCWUkiH_16
	if-nez v0, :gl_NdZNRqqDnPalQXVO

	goto/32 :cond_1

	:gl_NdZNRqqDnPalQXVO
    .line 308
	goto/32 :l_guYmHmneQWhBcfpT_17

	nop

	:l_HkPQKJXGGLFklYjY_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_xKUiaiqMWvLDRhYq_31

	nop

	:l_kxdnGPlIjuhgTtpV_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_WfTDwyfZSiQFrQYm_8

	nop

	:l_WfTDwyfZSiQFrQYm_8
    const/4 v1, 0x1

	goto/32 :l_gZXFsLPioJMLKFCb_9

	nop

	:l_ZXHBfockleXJysto_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_kIHMRAeaxaWgiKnk_19

	nop

	:l_iVNlsQsPjWGICcUR_23
	if-eqz v0, :gl_CnNJsefMhZfMtjEw

	goto/32 :cond_2

	:gl_CnNJsefMhZfMtjEw
    .line 312
	goto/32 :l_QkBQFfybwtvIgfVQ_24

	nop

	:l_wSOlFiPaevhfDJhK_0
	const v0, 30
	goto/32 :l_cQFZcGVQStSxlPrY_1

	nop

	:l_aTpBXagFCxAwmbcL_4
	if-lez v0, :gl_oqayXDbODGRqPzql

	goto/32 :xztWCcDHScTwJAAM

	:gl_oqayXDbODGRqPzql	goto/32 :l_RgTkuZhVflbSVLWA_5

	nop

	:l_wnbAGywNCazuRMkU_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_OkWqcrbhJOgkKkeg_37

	nop

	:l_TSfwadarZSWDFjna_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_VxdWYOyLZbMutIos_28

	nop

	:l_ChIAoTakHjGrGtUB_20
	if-eqz v0, :gl_IHRUCNXyxGCmngLs

	goto/32 :cond_3

	:gl_IHRUCNXyxGCmngLs
    .line 311
	goto/32 :l_WDcoMixORuFDFXQU_21

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_BJAUEGmGSpgXPnUz_0

	nop

	:l_hmHfECPZPrhFSGuY_3
	goto/32 :before_first_instruction

	:l_JbCCAkHfueMtECjQ_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_KhRpDgHHyEHhFaWB_2

	nop

	:l_KhRpDgHHyEHhFaWB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hmHfECPZPrhFSGuY_3

	nop

	:l_BJAUEGmGSpgXPnUz_0
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
	goto/32 :l_JbCCAkHfueMtECjQ_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QDglXpHzEVvqtCSa_0

	nop

	:l_OfiCupnoPNlljCHA_3
	goto/32 :before_first_instruction

	:l_mulnUfJyCyUOnwPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfiCupnoPNlljCHA_3

	nop

	:l_QDglXpHzEVvqtCSa_0
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
	goto/32 :l_cBMRJUOVsBBSTjht_1

	nop

	:l_cBMRJUOVsBBSTjht_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mulnUfJyCyUOnwPp_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_RTnqnHwNPhiFfEYu_0

	nop

	:l_KAWpSakTBefKBCyk_2
    return v0

	:after_last_instruction

	goto/32 :l_dVwXomMaotUgVWmZ_3

	nop

	:l_RTnqnHwNPhiFfEYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_lSYYNCOGlLwGzvOh_1

	nop

	:l_lSYYNCOGlLwGzvOh_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_KAWpSakTBefKBCyk_2

	nop

	:l_dVwXomMaotUgVWmZ_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XMaObagMBneXiEGf_0

	nop

	:l_vMMOLkpjNNsKlYQZ_9
    throw v0

	:after_last_instruction

	goto/32 :l_FSwgskoXkJTpuohc_10

	nop

	:l_XMaObagMBneXiEGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_uwFOJSKbsOtgnbOt_1

	nop

	:l_FSwgskoXkJTpuohc_10
	goto/32 :before_first_instruction

	:l_DRIvzWBZTGtmNsHh_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_vMMOLkpjNNsKlYQZ_9

	nop

	:l_LFwOVsDfxvYCYCYG_2
	if-nez v0, :gl_KClNZJQxLGSZmlIV

	goto/32 :cond_0

	:gl_KClNZJQxLGSZmlIV
    .line 299
	goto/32 :l_ztsHUmDJgRAzgxkF_3

	nop

	:l_RntrlBLbtBKqjntq_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_yMyzxgWsCxcSZZnH_5

	nop

	:l_xceXvboHBrgUvxoI_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_zHeWNNWZrNAaAlgl_7

	nop

	:l_zHeWNNWZrNAaAlgl_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DRIvzWBZTGtmNsHh_8

	nop

	:l_uwFOJSKbsOtgnbOt_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_LFwOVsDfxvYCYCYG_2

	nop

	:l_ztsHUmDJgRAzgxkF_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_RntrlBLbtBKqjntq_4

	nop

	:l_yMyzxgWsCxcSZZnH_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xceXvboHBrgUvxoI_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RIWDrMlNyHWvBnxn_0

	nop

	:l_jNpfwXTrkbFTPjrQ_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ljMKLGGDcxpeXHlA_9

	nop

	:l_ZbbRtdivqpBnYPbd_2
	add-int v0, v0, v1
	goto/32 :l_KnqDVrzMVtYozbnb_3

	nop

	:l_ljMKLGGDcxpeXHlA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TlwryTzRoXZZPZog_10

	nop

	:l_TlwryTzRoXZZPZog_10
    throw v0

	:after_last_instruction

	goto/32 :l_vEArahLCTSdaoFQD_11

	nop

	:l_KnqDVrzMVtYozbnb_3
	rem-int v0, v0, v1
	goto/32 :l_ARYkgUzLtUJDuLod_4

	nop

	:l_RIWDrMlNyHWvBnxn_0
	const v0, 13
	goto/32 :l_OfglyLmiONJGqCOk_1

	nop

	:l_ARYkgUzLtUJDuLod_4
	if-lez v0, :gl_rvICDFjzzYiFzCfz

	goto/32 :UXfhFVzwdruwhaDF

	:gl_rvICDFjzzYiFzCfz	goto/32 :l_fJoJMGdxHxfIMGHf_5

	nop

	:l_vEArahLCTSdaoFQD_11
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_CKIxsbuFSuDkdSAH_12

	nop

	:l_tKjojunGZdqvjwfM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_jNpfwXTrkbFTPjrQ_8

	nop

	:l_xNCGmhvBviDwlKRx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKjojunGZdqvjwfM_7

	nop

	:l_fJoJMGdxHxfIMGHf_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_xNCGmhvBviDwlKRx_6

	nop

	:l_OfglyLmiONJGqCOk_1
	const v1, 18
	goto/32 :l_ZbbRtdivqpBnYPbd_2

	nop

	:l_CKIxsbuFSuDkdSAH_12
	goto/32 :utCeQjFaJNkJoIgL
.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_GDbvbKkZWXHDIbyp_0

	nop

	:l_GDbvbKkZWXHDIbyp_0
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
	goto/32 :l_YmWIRrAnSEotDKnx_1

	nop

	:l_QadXuVwgCTQGRxaW_3
	goto/32 :before_first_instruction

	:l_YmWIRrAnSEotDKnx_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_wRJdIMItTkauFrOs_2

	nop

	:l_wRJdIMItTkauFrOs_2
    return-void

	:after_last_instruction

	goto/32 :l_QadXuVwgCTQGRxaW_3

	nop

.end method

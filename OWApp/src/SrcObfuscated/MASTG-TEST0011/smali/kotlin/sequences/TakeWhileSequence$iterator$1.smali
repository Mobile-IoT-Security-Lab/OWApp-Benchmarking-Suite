.class public final Lkotlin/sequences/TakeWhileSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TakeWhileSequence;->iterator()Ljava/util/Iterator;
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
        "kotlin/sequences/TakeWhileSequence$iterator$1",
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

.field final synthetic this$0:Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .locals 1

	goto/32 :l_RmEzEFwWCUIEqfMa_0

	nop

	:l_TbZqOnndRQmWwoeq_8
    return-void

	:after_last_instruction

	goto/32 :l_PjWSpPToCMxfZHwz_9

	nop

	:l_GudwoFyCeyAPmhAf_7
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 435
	goto/32 :l_TbZqOnndRQmWwoeq_8

	nop

	:l_RmEzEFwWCUIEqfMa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TakeWhileSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TakeWhileSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_sTaKextkzpdQATWs_1

	nop

	:l_klhlGvBZKGBGvKTB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
	goto/32 :l_KFNJkPCizEdrkkPp_3

	nop

	:l_wjCxrMmVLswYvGDP_6
    const/4 v0, -0x1

	goto/32 :l_GudwoFyCeyAPmhAf_7

	nop

	:l_PjWSpPToCMxfZHwz_9
	goto/32 :before_first_instruction

	:l_KFNJkPCizEdrkkPp_3
    invoke-static {p1}, Lkotlin/sequences/TakeWhileSequence;->access$getSequence$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_lmlJaHZNCHFnfyak_4

	nop

	:l_sTaKextkzpdQATWs_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

    .line 435
	goto/32 :l_klhlGvBZKGBGvKTB_2

	nop

	:l_lmlJaHZNCHFnfyak_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ZpjHEGuGVRHfEgLx_5

	nop

	:l_ZpjHEGuGVRHfEgLx_5
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 437
	goto/32 :l_wjCxrMmVLswYvGDP_6

	nop

.end method

.method private final calcNext(FBIZ)V
    .locals 0

	goto/32 :l_lVbYCepeuqSUljvP_0

	nop

	:l_NXjOarEOXEzPDyfQ_3
    mul-int p2, p0, p1

	goto/32 :l_AsSalVGFsqGTUSDz_4

	nop

	:l_VRGTUWlYnurmIamL_1
    const/16 p0, 0x2a

	goto/32 :l_znJkukHSFVwcqdUq_2

	nop

	:l_lVbYCepeuqSUljvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRGTUWlYnurmIamL_1

	nop

	:l_kPRemvvgQHeFNPwb_7
	goto/32 :before_first_instruction

	:l_znJkukHSFVwcqdUq_2
    const/16 p1, 0xd2

	goto/32 :l_NXjOarEOXEzPDyfQ_3

	nop

	:l_hHwMJbIlQTuIFBMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kPRemvvgQHeFNPwb_7

	nop

	:l_AsSalVGFsqGTUSDz_4
    add-int p3, p2, p1

	goto/32 :l_pXUxJwwowqrriAxw_5

	nop

	:l_pXUxJwwowqrriAxw_5
    int-to-double p0, p3

	goto/32 :l_hHwMJbIlQTuIFBMZ_6

	nop

.end method

.method private final calcNext(FZBI)V
    .locals 0

	goto/32 :l_MNNRANypklMwUPsY_0

	nop

	:l_zqtqrIqExotkfcij_2
    const/16 p1, 0xd2

	goto/32 :l_VHzQHPRIMINfPUbR_3

	nop

	:l_VHzQHPRIMINfPUbR_3
    mul-int p2, p0, p1

	goto/32 :l_PXBDDgoQAxzBnzKP_4

	nop

	:l_IEVJxLLDvvhKFgWN_7
	goto/32 :before_first_instruction

	:l_UDdvHSOdrEPYIVXf_1
    const/16 p0, 0x2a

	goto/32 :l_zqtqrIqExotkfcij_2

	nop

	:l_PXBDDgoQAxzBnzKP_4
    add-int p3, p2, p1

	goto/32 :l_vSCFxtRNrnzBCzRu_5

	nop

	:l_MNNRANypklMwUPsY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDdvHSOdrEPYIVXf_1

	nop

	:l_vSCFxtRNrnzBCzRu_5
    int-to-double p0, p3

	goto/32 :l_nMJkDNDWlQlKNUOD_6

	nop

	:l_nMJkDNDWlQlKNUOD_6
    return-void

	:after_last_instruction

	goto/32 :l_IEVJxLLDvvhKFgWN_7

	nop

.end method

.method private final calcNext(FIZB)V
    .locals 0

	goto/32 :l_oYzroskoPsPlGclL_0

	nop

	:l_HYTsKkPAECccMifv_3
    mul-int p2, p0, p1

	goto/32 :l_MMqCuASagqyaQaTK_4

	nop

	:l_SjTIyzbzPnzxhqnl_5
    int-to-double p0, p3

	goto/32 :l_KiwnSjAnEMKWMNaH_6

	nop

	:l_MMqCuASagqyaQaTK_4
    add-int p3, p2, p1

	goto/32 :l_SjTIyzbzPnzxhqnl_5

	nop

	:l_XSZYRHtznvHXKBDB_2
    const/16 p1, 0xd2

	goto/32 :l_HYTsKkPAECccMifv_3

	nop

	:l_oYzroskoPsPlGclL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBUWaufUjEprMLhj_1

	nop

	:l_qmaoKidfvQopnDnX_7
	goto/32 :before_first_instruction

	:l_KiwnSjAnEMKWMNaH_6
    return-void

	:after_last_instruction

	goto/32 :l_qmaoKidfvQopnDnX_7

	nop

	:l_aBUWaufUjEprMLhj_1
    const/16 p0, 0x2a

	goto/32 :l_XSZYRHtznvHXKBDB_2

	nop

.end method

.method private final calcNext()V
    .locals 2

	goto/32 :l_tzdYKUzkilfFtKag_0

	nop

	:l_rAeIGvLvnhjDqPZl_12
    iget-object v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->this$0:Lkotlin/sequences/TakeWhileSequence;

	goto/32 :l_njfZdNeOFvUgwbay_13

	nop

	:l_ApVDxzooSUFfomNY_19
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 445
	goto/32 :l_TfWJqVKMqcCZIZVT_20

	nop

	:l_wYEtwegtjQnlnPHX_18
    const/4 v1, 0x1

	goto/32 :l_ApVDxzooSUFfomNY_19

	nop

	:l_XSqXCHxuyWMLksKv_24
    return-void

	:after_last_instruction

	goto/32 :l_GhNGvLCChgiLhfLA_25

	nop

	:l_IqgenOhrRAzspXHt_23
    iput v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 450
	goto/32 :l_XSqXCHxuyWMLksKv_24

	nop

	:l_qZZdMZLdJcztxqLw_17
	if-nez v1, :gl_uBvvdZsvddJAhDJF

	goto/32 :cond_0

	:gl_uBvvdZsvddJAhDJF
    .line 444
	goto/32 :l_wYEtwegtjQnlnPHX_18

	nop

	:l_MPLNrnqHLBJJYJJi_22
    const/4 v0, 0x0

	goto/32 :l_IqgenOhrRAzspXHt_23

	nop

	:l_nGjjWxPgyoFfhQOs_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_ylhqIIGhjeBppbzF_16

	nop

	:l_TfWJqVKMqcCZIZVT_20
    iput-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 446
	goto/32 :l_bUlgfWEYUiUOowMa_21

	nop

	:l_YAYMulyWchSJOssQ_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_jdiLVjLUYmJjgJLe_9

	nop

	:l_qKlHXLCUnlitecax_3
	rem-int v0, v0, v1
	goto/32 :l_FDvitmgtbpbmBGio_4

	nop

	:l_zwtmMPnFGsGXuzHA_26
	goto/32 :dTiCehTOtQqELHIC
	:l_ylhqIIGhjeBppbzF_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_qZZdMZLdJcztxqLw_17

	nop

	:l_fuxfTIhktxxNkEBb_10
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_zlmhdHkIyctMpVUx_11

	nop

	:l_GhNGvLCChgiLhfLA_25
	goto/32 :before_first_instruction

	:sMCltvKaEDomWlFr
	goto/32 :l_zwtmMPnFGsGXuzHA_26

	nop

	:l_fCxbCSgxqVFRvfWw_5
	goto/32 :sMCltvKaEDomWlFr
	:GCXwEDQPnVyWXjKZ
	:dTiCehTOtQqELHIC

	goto/32 :l_UeyNRTRwRkgdSMwV_6

	nop

	:l_zlmhdHkIyctMpVUx_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 443
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_rAeIGvLvnhjDqPZl_12

	nop

	:l_CzzLUIKILKvbTLhH_1
	const v1, 1
	goto/32 :l_ZnbBXbvYoQUgEVMz_2

	nop

	:l_bUlgfWEYUiUOowMa_21
    return-void

    .line 449
    .end local v0    # "item":Ljava/lang/Object;
    :cond_0
	goto/32 :l_MPLNrnqHLBJJYJJi_22

	nop

	:l_tzdYKUzkilfFtKag_0
	const v0, 4
	goto/32 :l_CzzLUIKILKvbTLhH_1

	nop

	:l_uxmAuDwidbFQRYYh_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_nGjjWxPgyoFfhQOs_15

	nop

	:l_UeyNRTRwRkgdSMwV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 441
	goto/32 :l_HkMRdqIcIMfJYXdK_7

	nop

	:l_HkMRdqIcIMfJYXdK_7
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_YAYMulyWchSJOssQ_8

	nop

	:l_jdiLVjLUYmJjgJLe_9
	if-nez v0, :gl_vqtjjlFjjoJyBRwB

	goto/32 :cond_0

	:gl_vqtjjlFjjoJyBRwB
    .line 442
	goto/32 :l_fuxfTIhktxxNkEBb_10

	nop

	:l_njfZdNeOFvUgwbay_13
    invoke-static {v1}, Lkotlin/sequences/TakeWhileSequence;->access$getPredicate$p(Lkotlin/sequences/TakeWhileSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_uxmAuDwidbFQRYYh_14

	nop

	:l_ZnbBXbvYoQUgEVMz_2
	add-int v0, v0, v1
	goto/32 :l_qKlHXLCUnlitecax_3

	nop

	:l_FDvitmgtbpbmBGio_4
	if-lez v0, :gl_vlLXhemNARMflHhy

	goto/32 :GCXwEDQPnVyWXjKZ

	:gl_vlLXhemNARMflHhy	goto/32 :l_fCxbCSgxqVFRvfWw_5

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_mvWksySUxPtswhHs_0

	nop

	:l_mvWksySUxPtswhHs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 436
	goto/32 :l_RbZXrQrEutaXdHgb_1

	nop

	:l_SULYPMPKgtMrmSCS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qaRnQcctGVVMWgVB_3

	nop

	:l_RbZXrQrEutaXdHgb_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_SULYPMPKgtMrmSCS_2

	nop

	:l_qaRnQcctGVVMWgVB_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RgASOsLgFJlLjcRX_0

	nop

	:l_RgASOsLgFJlLjcRX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 438
	goto/32 :l_lDUQKhXkuMQnDsGR_1

	nop

	:l_mjhlcuPpbhrSZKEV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tTMQKgBAKxxquNRW_3

	nop

	:l_lDUQKhXkuMQnDsGR_1
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_mjhlcuPpbhrSZKEV_2

	nop

	:l_tTMQKgBAKxxquNRW_3
	goto/32 :before_first_instruction

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_FMnNACFDUnVBwHad_0

	nop

	:l_CHmBdnDZtKkSNabS_1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_VVnymLdClZqHuZZv_2

	nop

	:l_FMnNACFDUnVBwHad_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 437
	goto/32 :l_CHmBdnDZtKkSNabS_1

	nop

	:l_YtIOtUUVdYsclbqB_3
	goto/32 :before_first_instruction

	:l_VVnymLdClZqHuZZv_2
    return v0

	:after_last_instruction

	goto/32 :l_YtIOtUUVdYsclbqB_3

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_ttBdAxeqMrYiJhWQ_0

	nop

	:l_IUPhdoysfTgIkeFW_4
	if-lez v0, :gl_oFzggxjwlIgVQgKC

	goto/32 :qOLsBJdbSyxBNUFl

	:gl_oFzggxjwlIgVQgKC	goto/32 :l_DsJjNkTtScOozIdU_5

	nop

	:l_aRLhTGsquwJpApmi_8
    const/4 v1, -0x1

	goto/32 :l_mAEUZnXvXOFKxGgd_9

	nop

	:l_gPTIGlesbEUrrFJE_18
	goto/32 :jLXrUCEuiIfPBOlv
	:l_mAEUZnXvXOFKxGgd_9
	if-eq v0, v1, :gl_NFyEgMYCmmczdMeY

	goto/32 :cond_0

	:gl_NFyEgMYCmmczdMeY
    .line 468
	goto/32 :l_SQWwPqyTakHBcWhG_10

	nop

	:l_IHxYuALoEUekEqfe_12
    const/4 v1, 0x1

	goto/32 :l_GvWHhfcRIqjYaBZR_13

	nop

	:l_oVZJmeOHSyikpPJh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 467
	goto/32 :l_yfrdWZfdVnwnMGyB_7

	nop

	:l_cthOrvnBVBAKnhgz_2
	add-int v0, v0, v1
	goto/32 :l_gkPHkBOeHmKNhIWA_3

	nop

	:l_oTSDcTsjTFtArhOS_16
    return v1

	:after_last_instruction

	goto/32 :l_pMHUMJrenSusYRRV_17

	nop

	:l_yfrdWZfdVnwnMGyB_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_aRLhTGsquwJpApmi_8

	nop

	:l_RXcuWLnRgxeNCeiB_1
	const v1, 15
	goto/32 :l_cthOrvnBVBAKnhgz_2

	nop

	:l_ttBdAxeqMrYiJhWQ_0
	const v0, 31
	goto/32 :l_RXcuWLnRgxeNCeiB_1

	nop

	:l_GvWHhfcRIqjYaBZR_13
	if-eq v0, v1, :gl_bacpSpdZHjQZJROz

	goto/32 :cond_1

	:gl_bacpSpdZHjQZJROz
	goto/32 :l_XkGgoyaaMvquWsRH_14

	nop

	:l_gkPHkBOeHmKNhIWA_3
	rem-int v0, v0, v1
	goto/32 :l_IUPhdoysfTgIkeFW_4

	nop

	:l_izaLHXeipqNKEpVL_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_IHxYuALoEUekEqfe_12

	nop

	:l_DsJjNkTtScOozIdU_5
	goto/32 :YWisBJteIHpsjciQ
	:qOLsBJdbSyxBNUFl
	:jLXrUCEuiIfPBOlv

	goto/32 :l_oVZJmeOHSyikpPJh_6

	nop

	:l_VjnKNuggkWiDWuqA_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_oTSDcTsjTFtArhOS_16

	nop

	:l_SQWwPqyTakHBcWhG_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 469
    :cond_0
	goto/32 :l_izaLHXeipqNKEpVL_11

	nop

	:l_XkGgoyaaMvquWsRH_14
    goto :goto_0

    :cond_1
	goto/32 :l_VjnKNuggkWiDWuqA_15

	nop

	:l_pMHUMJrenSusYRRV_17
	goto/32 :before_first_instruction

	:YWisBJteIHpsjciQ
	goto/32 :l_gPTIGlesbEUrrFJE_18

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_VPaUsYvCNwEiTXHm_0

	nop

	:l_jLlmtCYzjyjajBMX_11
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_sUDAOuJpcbooqnGH_12

	nop

	:l_pJbbLUXKfqUUTrOk_14
    const/4 v2, 0x0

	goto/32 :l_ATCypVmmmcbCLpbL_15

	nop

	:l_pIvdosCpCHgQtuuG_2
	add-int v0, v0, v1
	goto/32 :l_XmRsywRtBTDdGfla_3

	nop

	:l_xwxqsbNbyDesMIvw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 453
	goto/32 :l_RhJvQnBgaekAVHbS_7

	nop

	:l_VPaUsYvCNwEiTXHm_0
	const v0, 21
	goto/32 :l_KyiwWOltYMTQRWdd_1

	nop

	:l_AQIJIWbQoeCjrjKc_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_TcQrbSjaNMTuvnRM_19

	nop

	:l_dHIvHZEyZfGMNaiO_13
    iget-object v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 461
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_pJbbLUXKfqUUTrOk_14

	nop

	:l_yVTHkLQiQVFvzGef_22
	goto/32 :WZXvuMousJZbJViI
	:l_XmRsywRtBTDdGfla_3
	rem-int v0, v0, v1
	goto/32 :l_msdHGboiJPRRKKFd_4

	nop

	:l_sUDAOuJpcbooqnGH_12
	if-nez v0, :gl_DGzBUovteaiQGgXi

	goto/32 :cond_1

	:gl_DGzBUovteaiQGgXi
    .line 458
	goto/32 :l_dHIvHZEyZfGMNaiO_13

	nop

	:l_xPuXtrxykqiPZrmi_17
    return-object v0

    .line 456
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AQIJIWbQoeCjrjKc_18

	nop

	:l_dYxHYnTZhMUcxkjt_10
    invoke-direct {p0}, Lkotlin/sequences/TakeWhileSequence$iterator$1;->calcNext()V

    .line 455
    :cond_0
	goto/32 :l_jLlmtCYzjyjajBMX_11

	nop

	:l_ewFXoGpIjPiTrrmH_9
	if-eq v0, v1, :gl_xnOXDkEMVXKqSdDJ

	goto/32 :cond_0

	:gl_xnOXDkEMVXKqSdDJ
    .line 454
	goto/32 :l_dYxHYnTZhMUcxkjt_10

	nop

	:l_AMfKJwVOpjyiICLZ_20
    throw v0

	:after_last_instruction

	goto/32 :l_zWGkDdFgROYooxFF_21

	nop

	:l_KyiwWOltYMTQRWdd_1
	const v1, 25
	goto/32 :l_pIvdosCpCHgQtuuG_2

	nop

	:l_ATCypVmmmcbCLpbL_15
    iput-object v2, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 462
	goto/32 :l_bcvONikpWnLtUACf_16

	nop

	:l_TcQrbSjaNMTuvnRM_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AMfKJwVOpjyiICLZ_20

	nop

	:l_RhJvQnBgaekAVHbS_7
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_nEqeLppKkhEqYyOU_8

	nop

	:l_bcvONikpWnLtUACf_16
    iput v1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

    .line 463
	goto/32 :l_xPuXtrxykqiPZrmi_17

	nop

	:l_nEqeLppKkhEqYyOU_8
    const/4 v1, -0x1

	goto/32 :l_ewFXoGpIjPiTrrmH_9

	nop

	:l_LILtQUGxbkwRjFnJ_5
	goto/32 :mJiMCNXPDDeAeaPj
	:xIpZddMxSiFVIHqO
	:WZXvuMousJZbJViI

	goto/32 :l_xwxqsbNbyDesMIvw_6

	nop

	:l_msdHGboiJPRRKKFd_4
	if-lez v0, :gl_dKfuiGztqqGejyLp

	goto/32 :xIpZddMxSiFVIHqO

	:gl_dKfuiGztqqGejyLp	goto/32 :l_LILtQUGxbkwRjFnJ_5

	nop

	:l_zWGkDdFgROYooxFF_21
	goto/32 :before_first_instruction

	:mJiMCNXPDDeAeaPj
	goto/32 :l_yVTHkLQiQVFvzGef_22

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_gwqCKWtDgUAsiDKu_0

	nop

	:l_scgaPYyOqAgYBnrF_11
	goto/32 :before_first_instruction

	:PuSzOercRYmWUWci
	goto/32 :l_VuGfNwYuqsoXaybF_12

	nop

	:l_GdPwYwIUNrFwVubv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbffVAwOaVoizudI_7

	nop

	:l_AbffVAwOaVoizudI_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EYhjlxhdyeiSIzgf_8

	nop

	:l_mCPihBGCYVoQDMaK_3
	rem-int v0, v0, v1
	goto/32 :l_IntQdzoEwBdaMmvF_4

	nop

	:l_EYhjlxhdyeiSIzgf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_ZepNKJmTOHWMCTFH_9

	nop

	:l_ZepNKJmTOHWMCTFH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ofZdZBBugyVzKazK_10

	nop

	:l_XFAbXKIXuIxPQZrs_5
	goto/32 :PuSzOercRYmWUWci
	:SclgJpQlDATOorgD
	:QvXLliGxMHUhGxZC

	goto/32 :l_GdPwYwIUNrFwVubv_6

	nop

	:l_ZDQHelzwtSHzRzUu_2
	add-int v0, v0, v1
	goto/32 :l_mCPihBGCYVoQDMaK_3

	nop

	:l_ofZdZBBugyVzKazK_10
    throw v0

	:after_last_instruction

	goto/32 :l_scgaPYyOqAgYBnrF_11

	nop

	:l_IntQdzoEwBdaMmvF_4
	if-lez v0, :gl_pfWRDTcmhmUReGYz

	goto/32 :SclgJpQlDATOorgD

	:gl_pfWRDTcmhmUReGYz	goto/32 :l_XFAbXKIXuIxPQZrs_5

	nop

	:l_nccjxxMSXPlUwwbZ_1
	const v1, 29
	goto/32 :l_ZDQHelzwtSHzRzUu_2

	nop

	:l_gwqCKWtDgUAsiDKu_0
	const v0, 2
	goto/32 :l_nccjxxMSXPlUwwbZ_1

	nop

	:l_VuGfNwYuqsoXaybF_12
	goto/32 :QvXLliGxMHUhGxZC
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_amBBaxknfMiGuffN_0

	nop

	:l_RlsBJQbJWWvHCSvz_1
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_BAEzyXhJrfkYsfwT_2

	nop

	:l_BAEzyXhJrfkYsfwT_2
    return-void

	:after_last_instruction

	goto/32 :l_GANVTTNzBNSzuetV_3

	nop

	:l_amBBaxknfMiGuffN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 438
	goto/32 :l_RlsBJQbJWWvHCSvz_1

	nop

	:l_GANVTTNzBNSzuetV_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_KWerbMGeWAHrbugE_0

	nop

	:l_oEHRZWvWzltwTyDp_1
    iput p1, p0, Lkotlin/sequences/TakeWhileSequence$iterator$1;->nextState:I

	goto/32 :l_qcWjePmwtpEeeLwR_2

	nop

	:l_KWerbMGeWAHrbugE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 437
	goto/32 :l_oEHRZWvWzltwTyDp_1

	nop

	:l_KFtbXufcqMojgXtn_3
	goto/32 :before_first_instruction

	:l_qcWjePmwtpEeeLwR_2
    return-void

	:after_last_instruction

	goto/32 :l_KFtbXufcqMojgXtn_3

	nop

.end method

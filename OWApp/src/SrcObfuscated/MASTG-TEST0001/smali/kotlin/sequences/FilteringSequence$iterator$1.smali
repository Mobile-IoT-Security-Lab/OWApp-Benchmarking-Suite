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

	goto/32 :l_iZRvuVCpxGVCEmst_0

	nop

	:l_penyUVaWfbZpJSAA_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_qMuPkCDhuUgoFpUH_3

	nop

	:l_lUFVUISgbrMlmXeN_6
    const/4 v0, -0x1

	goto/32 :l_GXXTxiPatMWQqjqL_7

	nop

	:l_tBMNgUKobZwgrWeU_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_penyUVaWfbZpJSAA_2

	nop

	:l_qapyAcASSFzZpFNd_9
	goto/32 :before_first_instruction

	:l_qMuPkCDhuUgoFpUH_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_oKbdXmMiFUPEevYw_4

	nop

	:l_oKbdXmMiFUPEevYw_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_xqgwfjlmuxFSuAdC_5

	nop

	:l_iZRvuVCpxGVCEmst_0
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

	goto/32 :l_tBMNgUKobZwgrWeU_1

	nop

	:l_OYkwYUaDAcFqZGWc_8
    return-void

	:after_last_instruction

	goto/32 :l_qapyAcASSFzZpFNd_9

	nop

	:l_GXXTxiPatMWQqjqL_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_OYkwYUaDAcFqZGWc_8

	nop

	:l_xqgwfjlmuxFSuAdC_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_lUFVUISgbrMlmXeN_6

	nop

.end method

.method private final calcNext(FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KEYLBbIWFTVTCWFv_0

	nop

	:l_nhlCAwLGUNKlTUhU_1
    const/16 p0, 0x2a

	goto/32 :l_brGGETkyYBBYawlP_2

	nop

	:l_jzJLvQjZkRoWWPCZ_5
    int-to-double p0, p3

	goto/32 :l_KcRisyTGdCEbKbQM_6

	nop

	:l_KEYLBbIWFTVTCWFv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhlCAwLGUNKlTUhU_1

	nop

	:l_KcRisyTGdCEbKbQM_6
    return-void

	:after_last_instruction

	goto/32 :l_NywxtPYCAMIGEuGZ_7

	nop

	:l_DYAsjikeGfjOxZrk_4
    add-int p3, p2, p1

	goto/32 :l_jzJLvQjZkRoWWPCZ_5

	nop

	:l_GugwJwUugvUFYiXS_3
    mul-int p2, p0, p1

	goto/32 :l_DYAsjikeGfjOxZrk_4

	nop

	:l_NywxtPYCAMIGEuGZ_7
	goto/32 :before_first_instruction

	:l_brGGETkyYBBYawlP_2
    const/16 p1, 0xd2

	goto/32 :l_GugwJwUugvUFYiXS_3

	nop

.end method

.method private final calcNext(BZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_icDBmhxQjsBMPEDl_0

	nop

	:l_icDBmhxQjsBMPEDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hLklfmqVJorKTQEf_1

	nop

	:l_hLklfmqVJorKTQEf_1
    const/16 p0, 0x2a

	goto/32 :l_PUqeQcStcGPRoegG_2

	nop

	:l_TxLNmRnyOSoHKshF_4
    add-int p3, p2, p1

	goto/32 :l_zgDsxVleZlRmihQD_5

	nop

	:l_KwMaGSkxQYBbsEou_6
    return-void

	:after_last_instruction

	goto/32 :l_LLzXsFIPalsqFTNP_7

	nop

	:l_mAVvrrLLJZaCvvrk_3
    mul-int p2, p0, p1

	goto/32 :l_TxLNmRnyOSoHKshF_4

	nop

	:l_LLzXsFIPalsqFTNP_7
	goto/32 :before_first_instruction

	:l_zgDsxVleZlRmihQD_5
    int-to-double p0, p3

	goto/32 :l_KwMaGSkxQYBbsEou_6

	nop

	:l_PUqeQcStcGPRoegG_2
    const/16 p1, 0xd2

	goto/32 :l_mAVvrrLLJZaCvvrk_3

	nop

.end method

.method private final calcNext(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_ySFeAxIzKsDgLgts_0

	nop

	:l_VldwCfUKWwgRegSZ_1
    const/16 p0, 0x2a

	goto/32 :l_VeXKllCXhxbFdELC_2

	nop

	:l_VeXKllCXhxbFdELC_2
    const/16 p1, 0xd2

	goto/32 :l_BTUsbUgcGRRpnEba_3

	nop

	:l_HkheqKmwnPiPCpkE_7
	goto/32 :before_first_instruction

	:l_VFREaEjYjRIYFQUa_6
    return-void

	:after_last_instruction

	goto/32 :l_HkheqKmwnPiPCpkE_7

	nop

	:l_xEqzJemRRftBQTBC_5
    int-to-double p0, p3

	goto/32 :l_VFREaEjYjRIYFQUa_6

	nop

	:l_aWxHDSgxWVRyJRqB_4
    add-int p3, p2, p1

	goto/32 :l_xEqzJemRRftBQTBC_5

	nop

	:l_ySFeAxIzKsDgLgts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VldwCfUKWwgRegSZ_1

	nop

	:l_BTUsbUgcGRRpnEba_3
    mul-int p2, p0, p1

	goto/32 :l_aWxHDSgxWVRyJRqB_4

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_ZncUOfNIakwCQZCO_0

	nop

	:l_DBLHXwPoGGiLcrPw_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_OFfxqMeLEhSArbif_17

	nop

	:l_EOIHpeszvzWTjaNQ_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_wdRqlQPRRzHbXwlm_11

	nop

	:l_itixyWCWYRHlJNFP_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KDjxwurWfPDLsIbq_9

	nop

	:l_aHWgfhfwOmwsXISp_28
	goto/32 :lfNNsCPUtrqrlZTy
	:l_nfFkuKbRYnqvuTsy_2
	add-int v0, v0, v1
	goto/32 :l_GQVMbQRqpctgmuVD_3

	nop

	:l_jTWCHlcIxpwibIsv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_jIIetVqYVWGCMnZm_7

	nop

	:l_oXfebxSfUoaaFnPL_1
	const v1, 13
	goto/32 :l_nfFkuKbRYnqvuTsy_2

	nop

	:l_gfnvNYwRLOSIzHQL_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JuYvOgseYiVHadsp_15

	nop

	:l_KDjxwurWfPDLsIbq_9
	if-nez v0, :gl_vHFOXjGBIjwmHonp

	goto/32 :cond_1

	:gl_vHFOXjGBIjwmHonp
    .line 170
	goto/32 :l_EOIHpeszvzWTjaNQ_10

	nop

	:l_ozGlzdACCJmaTcXJ_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_qpZytNMnUvytGiKg_13

	nop

	:l_wdRqlQPRRzHbXwlm_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ozGlzdACCJmaTcXJ_12

	nop

	:l_UlSiDVUvfxwjDEXf_19
	if-eq v1, v2, :gl_JWkMqDgLSXVtzuZG

	goto/32 :cond_0

	:gl_JWkMqDgLSXVtzuZG
    .line 172
	goto/32 :l_ichZUcAAWqeFvXVl_20

	nop

	:l_IWEROVMrjlirflBy_4
	if-lez v0, :gl_EpqoaJIKvvjQLfQj

	goto/32 :vvZajNuNQzBZQJAh

	:gl_EpqoaJIKvvjQLfQj	goto/32 :l_vZnBamIbJDMzHLOf_5

	nop

	:l_lqyhRwMfxdgRtjyd_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_UlSiDVUvfxwjDEXf_19

	nop

	:l_aKYCxsPDsXKgNbZd_27
	goto/32 :before_first_instruction

	:rADLGvhroDwSOhPG
	goto/32 :l_aHWgfhfwOmwsXISp_28

	nop

	:l_IQYtNMZGWssnLacs_24
    const/4 v0, 0x0

	goto/32 :l_idPyrBZqbTeUsGOl_25

	nop

	:l_ichZUcAAWqeFvXVl_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_VYWIuRIPnEekjFRq_21

	nop

	:l_OFfxqMeLEhSArbif_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_lqyhRwMfxdgRtjyd_18

	nop

	:l_TUvweIpJPODpBYUB_26
    return-void

	:after_last_instruction

	goto/32 :l_aKYCxsPDsXKgNbZd_27

	nop

	:l_GQVMbQRqpctgmuVD_3
	rem-int v0, v0, v1
	goto/32 :l_IWEROVMrjlirflBy_4

	nop

	:l_ZncUOfNIakwCQZCO_0
	const v0, 4
	goto/32 :l_oXfebxSfUoaaFnPL_1

	nop

	:l_vZnBamIbJDMzHLOf_5
	goto/32 :rADLGvhroDwSOhPG
	:vvZajNuNQzBZQJAh
	:lfNNsCPUtrqrlZTy

	goto/32 :l_jTWCHlcIxpwibIsv_6

	nop

	:l_jIIetVqYVWGCMnZm_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_itixyWCWYRHlJNFP_8

	nop

	:l_qpZytNMnUvytGiKg_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_gfnvNYwRLOSIzHQL_14

	nop

	:l_idPyrBZqbTeUsGOl_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_TUvweIpJPODpBYUB_26

	nop

	:l_JuYvOgseYiVHadsp_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_DBLHXwPoGGiLcrPw_16

	nop

	:l_VYWIuRIPnEekjFRq_21
    const/4 v1, 0x1

	goto/32 :l_LamxApWLDFgAyNXm_22

	nop

	:l_LamxApWLDFgAyNXm_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_dGmuzQHPrBUXAkHi_23

	nop

	:l_dGmuzQHPrBUXAkHi_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_IQYtNMZGWssnLacs_24

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HfbwWrZHPxjEryuP_0

	nop

	:l_ButexIMkQxdIkLxn_3
	goto/32 :before_first_instruction

	:l_dmBklBallrYTZMNp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ButexIMkQxdIkLxn_3

	nop

	:l_HfbwWrZHPxjEryuP_0
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
	goto/32 :l_EjpRfzSHorlFGTjZ_1

	nop

	:l_EjpRfzSHorlFGTjZ_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_dmBklBallrYTZMNp_2

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ntviIZcBXjmouBWq_0

	nop

	:l_XqVXDlBZzjHwWowc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BiEsgwYyxxrTjisQ_3

	nop

	:l_ntviIZcBXjmouBWq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_axlPdcdZBeYgzoAs_1

	nop

	:l_BiEsgwYyxxrTjisQ_3
	goto/32 :before_first_instruction

	:l_axlPdcdZBeYgzoAs_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_XqVXDlBZzjHwWowc_2

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_aqHeWIdfyPsJXCAK_0

	nop

	:l_BDCIgxCbMFuGqirJ_2
    return v0

	:after_last_instruction

	goto/32 :l_NrYieVmwidMilwyi_3

	nop

	:l_aqHeWIdfyPsJXCAK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_wmBSyKXxIcgiyvtU_1

	nop

	:l_wmBSyKXxIcgiyvtU_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_BDCIgxCbMFuGqirJ_2

	nop

	:l_NrYieVmwidMilwyi_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_aKuNUZtVXYofhwWZ_0

	nop

	:l_DTbYKFgpLMGKVHwZ_12
    const/4 v1, 0x1

	goto/32 :l_HXwVaUHugocZvqyW_13

	nop

	:l_wZqzzMTUuSFqAary_17
	goto/32 :before_first_instruction

	:vyJnKbAFTeuRhpSS
	goto/32 :l_YuisNlivZcCyqwma_18

	nop

	:l_YuisNlivZcCyqwma_18
	goto/32 :OgKvikUbKRcCpmoQ
	:l_KBwNMcPgGIxtqfaF_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_urcyQBdLccSIkSFP_11

	nop

	:l_FtWEUcJJkeMFHFXk_3
	rem-int v0, v0, v1
	goto/32 :l_muTYAOsVtbTfsOPm_4

	nop

	:l_FNxDZLVGiGLQsNaa_8
    const/4 v1, -0x1

	goto/32 :l_edYQypaiRPCYngVO_9

	nop

	:l_hCqZjzrfangUYvLQ_16
    return v1

	:after_last_instruction

	goto/32 :l_wZqzzMTUuSFqAary_17

	nop

	:l_rRSMMGTyYJCitGcp_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FNxDZLVGiGLQsNaa_8

	nop

	:l_HXwVaUHugocZvqyW_13
	if-eq v0, v1, :gl_oTBEuURhADDdIRJO

	goto/32 :cond_1

	:gl_oTBEuURhADDdIRJO
	goto/32 :l_gxlZPFlMyCVKNjfA_14

	nop

	:l_lGRgwaPOmgqVprkX_2
	add-int v0, v0, v1
	goto/32 :l_FtWEUcJJkeMFHFXk_3

	nop

	:l_udEyvGfYzJjZTjRo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_rRSMMGTyYJCitGcp_7

	nop

	:l_gxlZPFlMyCVKNjfA_14
    goto :goto_0

    :cond_1
	goto/32 :l_zrxNSZPEEiQxSYnA_15

	nop

	:l_zrxNSZPEEiQxSYnA_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_hCqZjzrfangUYvLQ_16

	nop

	:l_aKuNUZtVXYofhwWZ_0
	const v0, 14
	goto/32 :l_ZrrSEgwVTKjoWlWM_1

	nop

	:l_urcyQBdLccSIkSFP_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_DTbYKFgpLMGKVHwZ_12

	nop

	:l_ZrrSEgwVTKjoWlWM_1
	const v1, 17
	goto/32 :l_lGRgwaPOmgqVprkX_2

	nop

	:l_ZAEgMWLJZSsPKAZh_5
	goto/32 :vyJnKbAFTeuRhpSS
	:yizNWQkbznpopDNN
	:OgKvikUbKRcCpmoQ

	goto/32 :l_udEyvGfYzJjZTjRo_6

	nop

	:l_edYQypaiRPCYngVO_9
	if-eq v0, v1, :gl_bTmaOmEhyFqylsps

	goto/32 :cond_0

	:gl_bTmaOmEhyFqylsps
    .line 194
	goto/32 :l_KBwNMcPgGIxtqfaF_10

	nop

	:l_muTYAOsVtbTfsOPm_4
	if-lez v0, :gl_jixewyUyVdpJTVqW

	goto/32 :yizNWQkbznpopDNN

	:gl_jixewyUyVdpJTVqW	goto/32 :l_ZAEgMWLJZSsPKAZh_5

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_kCsmzJWHHwbZRJRm_0

	nop

	:l_JfMNdHGnKnGsHTLR_21
	goto/32 :before_first_instruction

	:NqEqoAQgMzSnSLKc
	goto/32 :l_DteWyLWleEdwZRzk_22

	nop

	:l_kUevfdZjfMBkbXdp_2
	add-int v0, v0, v1
	goto/32 :l_IDDVGbUUQOyoIQfh_3

	nop

	:l_gKEqCTXFNvXdkDjR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_glqdGXGbsQzqySRX_7

	nop

	:l_DrkjcLokJRzKcVzX_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_BVoZzzilvaCUKAUV_14

	nop

	:l_YtzvArUAICHPEEey_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_AhqORTFqnLvWgJoY_18

	nop

	:l_jGswzNvbEWOVgcwU_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MQABZHwvcuCzXDhn_20

	nop

	:l_kCsmzJWHHwbZRJRm_0
	const v0, 26
	goto/32 :l_LCwsKfvZQJlhXcBQ_1

	nop

	:l_AhqORTFqnLvWgJoY_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_jGswzNvbEWOVgcwU_19

	nop

	:l_rBtmrGIlRUWDTjum_12
	if-nez v0, :gl_xSFnoZIBfsYPRsXu

	goto/32 :cond_1

	:gl_xSFnoZIBfsYPRsXu
    .line 185
	goto/32 :l_DrkjcLokJRzKcVzX_13

	nop

	:l_gerjyBhPqhKtlPWI_5
	goto/32 :NqEqoAQgMzSnSLKc
	:lGsytHjYeQACwjZn
	:wnLavCfkbGMsJybU

	goto/32 :l_gKEqCTXFNvXdkDjR_6

	nop

	:l_oJmVHRBWSMNFKkgT_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_SunyopPEfMPiFJgH_16

	nop

	:l_YmXoHOjkyPmjAxpY_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_rBtmrGIlRUWDTjum_12

	nop

	:l_LCwsKfvZQJlhXcBQ_1
	const v1, 16
	goto/32 :l_kUevfdZjfMBkbXdp_2

	nop

	:l_glqdGXGbsQzqySRX_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LwuICdIbJphhhRuR_8

	nop

	:l_LwuICdIbJphhhRuR_8
    const/4 v1, -0x1

	goto/32 :l_BdjSZjjhxgrUdbrz_9

	nop

	:l_BdjSZjjhxgrUdbrz_9
	if-eq v0, v1, :gl_sAACddeNXkfYvdlo

	goto/32 :cond_0

	:gl_sAACddeNXkfYvdlo
    .line 182
	goto/32 :l_HyyLaimDPpIfyQUN_10

	nop

	:l_MQABZHwvcuCzXDhn_20
    throw v0

	:after_last_instruction

	goto/32 :l_JfMNdHGnKnGsHTLR_21

	nop

	:l_zRkdKccdKQRYZimQ_4
	if-lez v0, :gl_DBCbHgNyFetSFksu

	goto/32 :lGsytHjYeQACwjZn

	:gl_DBCbHgNyFetSFksu	goto/32 :l_gerjyBhPqhKtlPWI_5

	nop

	:l_BVoZzzilvaCUKAUV_14
    const/4 v2, 0x0

	goto/32 :l_oJmVHRBWSMNFKkgT_15

	nop

	:l_DteWyLWleEdwZRzk_22
	goto/32 :wnLavCfkbGMsJybU
	:l_SunyopPEfMPiFJgH_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_YtzvArUAICHPEEey_17

	nop

	:l_IDDVGbUUQOyoIQfh_3
	rem-int v0, v0, v1
	goto/32 :l_zRkdKccdKQRYZimQ_4

	nop

	:l_HyyLaimDPpIfyQUN_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_YmXoHOjkyPmjAxpY_11

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_eRNpLtlYyfOGgmTP_0

	nop

	:l_SySEXqqCbPUhKzaW_1
	const v1, 8
	goto/32 :l_FgFWpcGwrUDrXwrV_2

	nop

	:l_BIpNLHGuJkdonlxA_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKlQkXpqvoPWlILn_10

	nop

	:l_FgFWpcGwrUDrXwrV_2
	add-int v0, v0, v1
	goto/32 :l_WWUpVjIgHNnYQaER_3

	nop

	:l_mjuhIyzPxfGuRtmV_4
	if-lez v0, :gl_FvycjGEMzvAZAdJO

	goto/32 :hHjWklJvcHMOIUhz

	:gl_FvycjGEMzvAZAdJO	goto/32 :l_kUadyKYVHALodOEY_5

	nop

	:l_eRNpLtlYyfOGgmTP_0
	const v0, 19
	goto/32 :l_SySEXqqCbPUhKzaW_1

	nop

	:l_jlyrucoCVquYQYNO_11
	goto/32 :before_first_instruction

	:IGMutGOQubfpurIf
	goto/32 :l_FvPQsHxnLCQTwpkQ_12

	nop

	:l_WWUpVjIgHNnYQaER_3
	rem-int v0, v0, v1
	goto/32 :l_mjuhIyzPxfGuRtmV_4

	nop

	:l_kUadyKYVHALodOEY_5
	goto/32 :IGMutGOQubfpurIf
	:hHjWklJvcHMOIUhz
	:XJPzPNeKoujZPoYF

	goto/32 :l_wWipEnfAwlVrhUiz_6

	nop

	:l_wWipEnfAwlVrhUiz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwPDzfmebdovChhU_7

	nop

	:l_MHQnXipNROyXqEba_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BIpNLHGuJkdonlxA_9

	nop

	:l_FvPQsHxnLCQTwpkQ_12
	goto/32 :XJPzPNeKoujZPoYF
	:l_pwPDzfmebdovChhU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MHQnXipNROyXqEba_8

	nop

	:l_qKlQkXpqvoPWlILn_10
    throw v0

	:after_last_instruction

	goto/32 :l_jlyrucoCVquYQYNO_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_iRxbiIcSvbQwTmqV_0

	nop

	:l_HuCrFuyfkNovPueX_3
	goto/32 :before_first_instruction

	:l_sXyuSfKElsPMHylm_2
    return-void

	:after_last_instruction

	goto/32 :l_HuCrFuyfkNovPueX_3

	nop

	:l_uwuBoueeHJYaHCRD_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_sXyuSfKElsPMHylm_2

	nop

	:l_iRxbiIcSvbQwTmqV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_uwuBoueeHJYaHCRD_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_IJOuNoQwClkfUDoK_0

	nop

	:l_giuBbDddxkGSNGIN_3
	goto/32 :before_first_instruction

	:l_ksmBtEGLBWtFbVGF_2
    return-void

	:after_last_instruction

	goto/32 :l_giuBbDddxkGSNGIN_3

	nop

	:l_IJOuNoQwClkfUDoK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_AaywsAGlqpzRWkou_1

	nop

	:l_AaywsAGlqpzRWkou_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ksmBtEGLBWtFbVGF_2

	nop

.end method

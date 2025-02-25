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
        0x9,
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

	goto/32 :l_ZTjRorRSMMGTyYJC_0

	nop

	:l_QsNaaedYQypaiRPC_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_YngVObTmaOmEhyFq_3

	nop

	:l_tqfaFurcyQBdLccS_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_IkSFPDTbYKFgpLMG_6

	nop

	:l_IkSFPDTbYKFgpLMG_6
    return-void

	:after_last_instruction

	goto/32 :l_KVHwZHXwVaUHugoc_7

	nop

	:l_ylspsKBwNMcPgGIx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_tqfaFurcyQBdLccS_5

	nop

	:l_YngVObTmaOmEhyFq_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_ylspsKBwNMcPgGIx_4

	nop

	:l_ZTjRorRSMMGTyYJC_0
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

	goto/32 :l_itGcpFNxDZLVGiGL_1

	nop

	:l_itGcpFNxDZLVGiGL_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_QsNaaedYQypaiRPC_2

	nop

	:l_KVHwZHXwVaUHugoc_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator(BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_ZvqyWoTBEuURhADD_0

	nop

	:l_qAaryYuisNlivZcC_5
    int-to-double p0, p3

	goto/32 :l_yqwmakCsmzJWHHwb_6

	nop

	:l_KNjfAzrxNSZPEEiQ_2
    const/16 p1, 0xd2

	goto/32 :l_xSYnAhCqZjzrfang_3

	nop

	:l_ZRJRmLCwsKfvZQJl_7
	goto/32 :before_first_instruction

	:l_ZvqyWoTBEuURhADD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIRJOgxlZPFlMyCV_1

	nop

	:l_yqwmakCsmzJWHHwb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRJRmLCwsKfvZQJl_7

	nop

	:l_UYvLQwZqzzMTUuSF_4
    add-int p3, p2, p1

	goto/32 :l_qAaryYuisNlivZcC_5

	nop

	:l_xSYnAhCqZjzrfang_3
    mul-int p2, p0, p1

	goto/32 :l_UYvLQwZqzzMTUuSF_4

	nop

	:l_dIRJOgxlZPFlMyCV_1
    const/16 p0, 0x2a

	goto/32 :l_KNjfAzrxNSZPEEiQ_2

	nop

.end method

.method private final ensureItemIterator(Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_hXcBQkUevfdZjfMB_0

	nop

	:l_dkDjRglqdGXGbsQz_6
    return-void

	:after_last_instruction

	goto/32 :l_qySRXLwuICdIbJph_7

	nop

	:l_hXcBQkUevfdZjfMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbXdpIDDVGbUUQOy_1

	nop

	:l_kbXdpIDDVGbUUQOy_1
    const/16 p0, 0x2a

	goto/32 :l_oIQfhzRkdKccdKQR_2

	nop

	:l_qySRXLwuICdIbJph_7
	goto/32 :before_first_instruction

	:l_SFksugerjyBhPqhK_4
    add-int p3, p2, p1

	goto/32 :l_tlPWIgKEqCTXFNvX_5

	nop

	:l_YZimQDBCbHgNyFet_3
    mul-int p2, p0, p1

	goto/32 :l_SFksugerjyBhPqhK_4

	nop

	:l_tlPWIgKEqCTXFNvX_5
    int-to-double p0, p3

	goto/32 :l_dkDjRglqdGXGbsQz_6

	nop

	:l_oIQfhzRkdKccdKQR_2
    const/16 p1, 0xd2

	goto/32 :l_YZimQDBCbHgNyFet_3

	nop

.end method

.method private final ensureItemIterator(Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_hhRuRBdjSZjjhxgr_0

	nop

	:l_DTjumxSFnoZIBfsY_5
    int-to-double p0, p3

	goto/32 :l_PRsXuDrkjcLokJRz_6

	nop

	:l_hhRuRBdjSZjjhxgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdbrzsAACddeNXkf_1

	nop

	:l_UdbrzsAACddeNXkf_1
    const/16 p0, 0x2a

	goto/32 :l_YvdloHyyLaimDPpI_2

	nop

	:l_PRsXuDrkjcLokJRz_6
    return-void

	:after_last_instruction

	goto/32 :l_KcVzXBVoZzzilvaC_7

	nop

	:l_fyQUNYmXoHOjkyPm_3
    mul-int p2, p0, p1

	goto/32 :l_jAxpYrBtmrGIlRUW_4

	nop

	:l_jAxpYrBtmrGIlRUW_4
    add-int p3, p2, p1

	goto/32 :l_DTjumxSFnoZIBfsY_5

	nop

	:l_YvdloHyyLaimDPpI_2
    const/16 p1, 0xd2

	goto/32 :l_fyQUNYmXoHOjkyPm_3

	nop

	:l_KcVzXBVoZzzilvaC_7
	goto/32 :before_first_instruction

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_UKAUVoJmVHRBWSMN_0

	nop

	:l_ZAdJOkUadyKYVHAL_12
	if-eqz v0, :gl_odOEYwWipEnfAwlV

	goto/32 :cond_0

	:gl_odOEYwWipEnfAwlV
	goto/32 :l_rhUizpwPDzfmebdo_13

	nop

	:l_LGeSggwewmgrSfig_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_BrujXLfnUUrowrvU_34

	nop

	:l_WRMSHJrHMPHfTcdS_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_GdNBLMOapynsMTlk_31

	nop

	:l_kusxKJxYMPLtkkzx_38
    return v1

	:after_last_instruction

	goto/32 :l_UvZCOZPmNhBZbzhX_39

	nop

	:l_KizadZFKAdfSJxJS_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_LRCfFeeEKieSNzUQ_29

	nop

	:l_LRCfFeeEKieSNzUQ_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_WRMSHJrHMPHfTcdS_30

	nop

	:l_iKwWzfEbeLSyvjgE_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_CUbyslKoTzijvSiP_26

	nop

	:l_vPueXIJOuNoQwClk_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fUDoKAaywsAGlqpz_22

	nop

	:l_NCaOXqeUOYwqBnla_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LGeSggwewmgrSfig_33

	nop

	:l_onlxAqKlQkXpqvoP_16
	if-nez v0, :gl_WlILnjlyrucoCVqu

	goto/32 :cond_1

	:gl_WlILnjlyrucoCVqu
    .line 308
	goto/32 :l_YQYNOFvPQsHxnLCQ_17

	nop

	:l_sCuyETXVSRTiLSMd_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_KizadZFKAdfSJxJS_28

	nop

	:l_FKkgTSunyopPEfMP_1
	const v1, 12
	goto/32 :l_iFJgHYtzvArUAICH_2

	nop

	:l_wZRzkeRNpLtlYyfO_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_GgmTPSySEXqqCbPU_8

	nop

	:l_PEEeyAhqORTFqnLv_3
	rem-int v0, v0, v1
	goto/32 :l_WgJoYjGswzNvbEWO_4

	nop

	:l_rhUizpwPDzfmebdo_13
    move v0, v1

	goto/32 :l_vChhUMHQnXipNROy_14

	nop

	:l_TwpkQiRxbiIcSvbQ_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_wTmqVuwuBoueeHJY_19

	nop

	:l_RWkouksmBtEGLBWt_23
	if-eqz v0, :gl_FbVGFgiuBbDddxkG

	goto/32 :cond_2

	:gl_FbVGFgiuBbDddxkG
    .line 312
	goto/32 :l_SNGINMxeuCwgixoG_24

	nop

	:l_GgmTPSySEXqqCbPU_8
    const/4 v1, 0x1

	goto/32 :l_hKzaWFgFWpcGwrUD_9

	nop

	:l_wTmqVuwuBoueeHJY_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_aHCRDsXyuSfKElsP_20

	nop

	:l_XqEbaBIpNLHGuJkd_15
    move v0, v2

    :goto_0
	goto/32 :l_onlxAqKlQkXpqvoP_16

	nop

	:l_CUbyslKoTzijvSiP_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_sCuyETXVSRTiLSMd_27

	nop

	:l_BrujXLfnUUrowrvU_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_ljCjNzfaZzGwOMgR_35

	nop

	:l_ljCjNzfaZzGwOMgR_35
	if-nez v4, :gl_XGEtZwvxzFXWIYdi

	goto/32 :cond_1

	:gl_XGEtZwvxzFXWIYdi
    .line 317
	goto/32 :l_QqTkVwnjuWipcdZj_36

	nop

	:l_UvZCOZPmNhBZbzhX_39
	goto/32 :before_first_instruction

	:SXLBQrxGGYJeyjDT
	goto/32 :l_GQTLDhfPMsijLvCx_40

	nop

	:l_fUDoKAaywsAGlqpz_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_RWkouksmBtEGLBWt_23

	nop

	:l_rXwrVWWUpVjIgHNn_10
	if-nez v0, :gl_YQaERmjuhIyzPxfG

	goto/32 :cond_0

	:gl_YQaERmjuhIyzPxfG
	goto/32 :l_uRtmVFvycjGEMzvA_11

	nop

	:l_sHTLRDteWyLWleEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_wZRzkeRNpLtlYyfO_7

	nop

	:l_SNGINMxeuCwgixoG_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_iKwWzfEbeLSyvjgE_25

	nop

	:l_zXDhnJfMNdHGnKnG_5
	goto/32 :SXLBQrxGGYJeyjDT
	:TagCiCQSjcdvgHqj
	:aIBnibrgNXxHlfze

	goto/32 :l_sHTLRDteWyLWleEd_6

	nop

	:l_GQTLDhfPMsijLvCx_40
	goto/32 :aIBnibrgNXxHlfze
	:l_GdNBLMOapynsMTlk_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NCaOXqeUOYwqBnla_32

	nop

	:l_iFJgHYtzvArUAICH_2
	add-int v0, v0, v1
	goto/32 :l_PEEeyAhqORTFqnLv_3

	nop

	:l_aHCRDsXyuSfKElsP_20
	if-eqz v0, :gl_MHylmHuCrFuyfkNo

	goto/32 :cond_3

	:gl_MHylmHuCrFuyfkNo
    .line 311
	goto/32 :l_vPueXIJOuNoQwClk_21

	nop

	:l_WgJoYjGswzNvbEWO_4
	if-lez v0, :gl_VgcwUMQABZHwvcuC

	goto/32 :TagCiCQSjcdvgHqj

	:gl_VgcwUMQABZHwvcuC	goto/32 :l_zXDhnJfMNdHGnKnG_5

	nop

	:l_YQYNOFvPQsHxnLCQ_17
    const/4 v0, 0x0

	goto/32 :l_TwpkQiRxbiIcSvbQ_18

	nop

	:l_QqTkVwnjuWipcdZj_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_mUvvpjcgbAOUYsaF_37

	nop

	:l_mUvvpjcgbAOUYsaF_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_kusxKJxYMPLtkkzx_38

	nop

	:l_UKAUVoJmVHRBWSMN_0
	const v0, 12
	goto/32 :l_FKkgTSunyopPEfMP_1

	nop

	:l_uRtmVFvycjGEMzvA_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_ZAdJOkUadyKYVHAL_12

	nop

	:l_vChhUMHQnXipNROy_14
    goto :goto_0

    :cond_0
	goto/32 :l_XqEbaBIpNLHGuJkd_15

	nop

	:l_hKzaWFgFWpcGwrUD_9
    const/4 v2, 0x0

	goto/32 :l_rXwrVWWUpVjIgHNn_10

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_kFtjgRsatsPkMySb_0

	nop

	:l_jYthbzPrHpSnLoQt_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_YevQabTLgYCXpcjH_2

	nop

	:l_YevQabTLgYCXpcjH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SeUWOdXmuUDMkUyq_3

	nop

	:l_SeUWOdXmuUDMkUyq_3
	goto/32 :before_first_instruction

	:l_kFtjgRsatsPkMySb_0
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
	goto/32 :l_jYthbzPrHpSnLoQt_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_LuMllIzKDeszYwUK_0

	nop

	:l_XrqykuyRlQVMQPEo_3
	goto/32 :before_first_instruction

	:l_PVnnVJBDAxuEkymW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XrqykuyRlQVMQPEo_3

	nop

	:l_LuMllIzKDeszYwUK_0
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
	goto/32 :l_KigDvqoqVQrVIeOg_1

	nop

	:l_KigDvqoqVQrVIeOg_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_PVnnVJBDAxuEkymW_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_eAnitXpIkbZTmqxR_0

	nop

	:l_OzVebDCNcqUlWmlk_3
	goto/32 :before_first_instruction

	:l_DdIffAxvPsJQOmOq_2
    return v0

	:after_last_instruction

	goto/32 :l_OzVebDCNcqUlWmlk_3

	nop

	:l_eAnitXpIkbZTmqxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_tXfOARAmTHoTwBuN_1

	nop

	:l_tXfOARAmTHoTwBuN_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_DdIffAxvPsJQOmOq_2

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_afsSmiHcNqeDnMEx_0

	nop

	:l_AxoUxSehTJvQRUbn_9
    throw v0

	:after_last_instruction

	goto/32 :l_QfuVaGGLUTBzWfBH_10

	nop

	:l_AAycRWNqkDkaDIxl_2
	if-nez v0, :gl_uiIATLbIMJPHktfl

	goto/32 :cond_0

	:gl_uiIATLbIMJPHktfl
    .line 299
	goto/32 :l_nLPsXvXBHTQNWlsF_3

	nop

	:l_afsSmiHcNqeDnMEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_wvisYviRHLuWXWyY_1

	nop

	:l_OEDdsQYNUgBkxPAz_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_HdkSKXfQPMekmZQV_8

	nop

	:l_QfuVaGGLUTBzWfBH_10
	goto/32 :before_first_instruction

	:l_hXuHZmyMZpIwCyuB_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_VNFYopxJSZlqHSOY_5

	nop

	:l_nLPsXvXBHTQNWlsF_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_hXuHZmyMZpIwCyuB_4

	nop

	:l_wvisYviRHLuWXWyY_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_AAycRWNqkDkaDIxl_2

	nop

	:l_HdkSKXfQPMekmZQV_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_AxoUxSehTJvQRUbn_9

	nop

	:l_fXQteKRSWIzsBtmz_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_OEDdsQYNUgBkxPAz_7

	nop

	:l_VNFYopxJSZlqHSOY_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXQteKRSWIzsBtmz_6

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_beVsiHCPenOBIYSS_0

	nop

	:l_MhDMrvonWrTsdatV_3
	rem-int v0, v0, v1
	goto/32 :l_rhwFLgqObeYWmXJd_4

	nop

	:l_TBihclFZrEzRNAvg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDpRmqkbQBIvziuR_7

	nop

	:l_yqxFtCAkMfcVUvjT_1
	const v1, 25
	goto/32 :l_CfipOhLSvFTHpcWf_2

	nop

	:l_rbcALjCpLCcHbGXC_10
    throw v0

	:after_last_instruction

	goto/32 :l_idHgrSgGLXkUaAFd_11

	nop

	:l_IwPcHeecwFBPhSJh_12
	goto/32 :MxZKeepkehAhZqpN
	:l_OwBSBfymyfrjaDIk_5
	goto/32 :uOXuiIdPDOcmsXEP
	:HytigHwkMJiBNimp
	:MxZKeepkehAhZqpN

	goto/32 :l_TBihclFZrEzRNAvg_6

	nop

	:l_CfipOhLSvFTHpcWf_2
	add-int v0, v0, v1
	goto/32 :l_MhDMrvonWrTsdatV_3

	nop

	:l_hlbvwsBknsOhLmIN_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_PJLhlmHOGfuTIPUe_9

	nop

	:l_rhwFLgqObeYWmXJd_4
	if-lez v0, :gl_UAGsVveAehivXyOA

	goto/32 :HytigHwkMJiBNimp

	:gl_UAGsVveAehivXyOA	goto/32 :l_OwBSBfymyfrjaDIk_5

	nop

	:l_beVsiHCPenOBIYSS_0
	const v0, 18
	goto/32 :l_yqxFtCAkMfcVUvjT_1

	nop

	:l_xDpRmqkbQBIvziuR_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hlbvwsBknsOhLmIN_8

	nop

	:l_idHgrSgGLXkUaAFd_11
	goto/32 :before_first_instruction

	:uOXuiIdPDOcmsXEP
	goto/32 :l_IwPcHeecwFBPhSJh_12

	nop

	:l_PJLhlmHOGfuTIPUe_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rbcALjCpLCcHbGXC_10

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_QyDDTgfWAITTcyrC_0

	nop

	:l_wkNBpqpKgODEGwBG_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_xBQnjgTUiPFuBpUg_2

	nop

	:l_hyYWCnlfNQTgOdzl_3
	goto/32 :before_first_instruction

	:l_xBQnjgTUiPFuBpUg_2
    return-void

	:after_last_instruction

	goto/32 :l_hyYWCnlfNQTgOdzl_3

	nop

	:l_QyDDTgfWAITTcyrC_0
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
	goto/32 :l_wkNBpqpKgODEGwBG_1

	nop

.end method

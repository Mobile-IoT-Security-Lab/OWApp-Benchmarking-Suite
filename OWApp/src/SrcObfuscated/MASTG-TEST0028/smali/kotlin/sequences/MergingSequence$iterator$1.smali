.class public final Lkotlin/sequences/MergingSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/MergingSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0002J\u000e\u0010\t\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "kotlin/sequences/MergingSequence$iterator$1",
        "",
        "iterator1",
        "getIterator1",
        "()Ljava/util/Iterator;",
        "iterator2",
        "getIterator2",
        "hasNext",
        "",
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
.field private final iterator1:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation
.end field

.field private final iterator2:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/MergingSequence;)V
    .locals 1

	goto/32 :l_YPZetarbrCksoXPZ_0

	nop

	:l_qvGoZCbEpgpVyZMK_3
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence1$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rDoLOHVtQPawBVcA_4

	nop

	:l_OGmxIipNVumadSpv_5
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

    .line 275
	goto/32 :l_uSQsFsBvpaogXsby_6

	nop

	:l_YqlAEGcRjVRkjhcW_7
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_lLlzAurQwcqlXaBR_8

	nop

	:l_xrXZRhxryqtmkpMR_1
    iput-object p1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

    .line 273
	goto/32 :l_huzYXQGhEmtMSKnz_2

	nop

	:l_rDoLOHVtQPawBVcA_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_OGmxIipNVumadSpv_5

	nop

	:l_uSQsFsBvpaogXsby_6
    invoke-static {p1}, Lkotlin/sequences/MergingSequence;->access$getSequence2$p(Lkotlin/sequences/MergingSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_YqlAEGcRjVRkjhcW_7

	nop

	:l_huzYXQGhEmtMSKnz_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
	goto/32 :l_qvGoZCbEpgpVyZMK_3

	nop

	:l_YPZetarbrCksoXPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/MergingSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/MergingSequence<",
            "TT1;TT2;TV;>;)V"
        }
    .end annotation

	goto/32 :l_xrXZRhxryqtmkpMR_1

	nop

	:l_LpHYdSfvENKJkqif_9
    return-void

	:after_last_instruction

	goto/32 :l_XicxZbACBqbelBeY_10

	nop

	:l_XicxZbACBqbelBeY_10
	goto/32 :before_first_instruction

	:l_lLlzAurQwcqlXaBR_8
    iput-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

    .line 273
	goto/32 :l_LpHYdSfvENKJkqif_9

	nop

.end method


# virtual methods
.method public final getIterator1()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DMERBwHlCPqkWJyI_0

	nop

	:l_HemcHrDTidncGczC_3
	goto/32 :before_first_instruction

	:l_AOahazRpZtbJStWV_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_bEUoGClRcCNbhvKD_2

	nop

	:l_bEUoGClRcCNbhvKD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HemcHrDTidncGczC_3

	nop

	:l_DMERBwHlCPqkWJyI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT1;>;"
        }
    .end annotation

    .line 274
	goto/32 :l_AOahazRpZtbJStWV_1

	nop

.end method

.method public final getIterator2()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cgxcmRmrFwRhQpJs_0

	nop

	:l_FNOLPERzFDCIOfGe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iMOsQqzYCmVvkotL_3

	nop

	:l_aBvBKwgTlrLyRhOl_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_FNOLPERzFDCIOfGe_2

	nop

	:l_iMOsQqzYCmVvkotL_3
	goto/32 :before_first_instruction

	:l_cgxcmRmrFwRhQpJs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT2;>;"
        }
    .end annotation

    .line 275
	goto/32 :l_aBvBKwgTlrLyRhOl_1

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_YQqytNPeQbXUFlLJ_0

	nop

	:l_XFxpXRIKCxdvbYOu_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_nryQfUtvewHlmddJ_3

	nop

	:l_nryQfUtvewHlmddJ_3
	if-nez v0, :gl_gdMPBAEThkyTPdtr

	goto/32 :cond_0

	:gl_gdMPBAEThkyTPdtr
	goto/32 :l_ECzWwchiXEVfteCd_4

	nop

	:l_NkiXCQWlrZHngeDL_11
	goto/32 :before_first_instruction

	:l_yCRMWHMhaeCSLIWp_1
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_XFxpXRIKCxdvbYOu_2

	nop

	:l_dbqjpVSxRzjrRuer_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_UuhAgjRUXiECtGzF_6

	nop

	:l_UuhAgjRUXiECtGzF_6
	if-nez v0, :gl_xhUYuhLdBpoggddk

	goto/32 :cond_0

	:gl_xhUYuhLdBpoggddk
	goto/32 :l_FSXkRwoxkzcevEtT_7

	nop

	:l_tbaGoeotqEJHTWyo_8
    goto :goto_0

    :cond_0
	goto/32 :l_izmgCfDzrxmLtOsy_9

	nop

	:l_YQqytNPeQbXUFlLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_yCRMWHMhaeCSLIWp_1

	nop

	:l_EbmNrGpDErmqeWlb_10
    return v0

	:after_last_instruction

	goto/32 :l_NkiXCQWlrZHngeDL_11

	nop

	:l_izmgCfDzrxmLtOsy_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_EbmNrGpDErmqeWlb_10

	nop

	:l_ECzWwchiXEVfteCd_4
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_dbqjpVSxRzjrRuer_5

	nop

	:l_FSXkRwoxkzcevEtT_7
    const/4 v0, 0x1

	goto/32 :l_tbaGoeotqEJHTWyo_8

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_BKZJwaeXxdNXymXP_0

	nop

	:l_yOMrjukbKHngMqxS_11
    iget-object v2, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator2:Ljava/util/Iterator;

	goto/32 :l_LStvOFASntMXiBJK_12

	nop

	:l_BKZJwaeXxdNXymXP_0
	const v0, 14
	goto/32 :l_JEptsrkwMAMkuTAm_1

	nop

	:l_dDuGdTRYXmbNHBFH_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yOMrjukbKHngMqxS_11

	nop

	:l_qmfWNCdeVPKtcvBP_15
	goto/32 :before_first_instruction

	:WIyiTIyTnilHJypL
	goto/32 :l_cIjOUcTsjkHTCpkc_16

	nop

	:l_UMZNhhMhmrtWQsmA_9
    iget-object v1, p0, Lkotlin/sequences/MergingSequence$iterator$1;->iterator1:Ljava/util/Iterator;

	goto/32 :l_dDuGdTRYXmbNHBFH_10

	nop

	:l_PNAUscvxScvAmZkq_7
    iget-object v0, p0, Lkotlin/sequences/MergingSequence$iterator$1;->this$0:Lkotlin/sequences/MergingSequence;

	goto/32 :l_XucfLfiwVeHqbXJq_8

	nop

	:l_nlcZmQIqYUZlNVqd_2
	add-int v0, v0, v1
	goto/32 :l_HBVswNqYZhRmmaDQ_3

	nop

	:l_HBVswNqYZhRmmaDQ_3
	rem-int v0, v0, v1
	goto/32 :l_zzVicmoomxCTmlvY_4

	nop

	:l_JEptsrkwMAMkuTAm_1
	const v1, 16
	goto/32 :l_nlcZmQIqYUZlNVqd_2

	nop

	:l_iWfJxPhcBSTWbZEM_13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CMtCcDiLjImmQUlg_14

	nop

	:l_LgfTwmQTaStoRzjg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 277
	goto/32 :l_PNAUscvxScvAmZkq_7

	nop

	:l_zzVicmoomxCTmlvY_4
	if-lez v0, :gl_PcmferJGoxmBlSkN

	goto/32 :SvLgRoCrtPDeeLvz

	:gl_PcmferJGoxmBlSkN	goto/32 :l_oaZQCFhLRvfKzHhh_5

	nop

	:l_oaZQCFhLRvfKzHhh_5
	goto/32 :WIyiTIyTnilHJypL
	:SvLgRoCrtPDeeLvz
	:gRSMozDooXnBYYve

	goto/32 :l_LgfTwmQTaStoRzjg_6

	nop

	:l_CMtCcDiLjImmQUlg_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qmfWNCdeVPKtcvBP_15

	nop

	:l_XucfLfiwVeHqbXJq_8
    invoke-static {v0}, Lkotlin/sequences/MergingSequence;->access$getTransform$p(Lkotlin/sequences/MergingSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_UMZNhhMhmrtWQsmA_9

	nop

	:l_cIjOUcTsjkHTCpkc_16
	goto/32 :gRSMozDooXnBYYve
	:l_LStvOFASntMXiBJK_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_iWfJxPhcBSTWbZEM_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_QVJvsIuwrUUxylHZ_0

	nop

	:l_EwdtnajzOAlnYgWq_11
	goto/32 :before_first_instruction

	:TBHiZesswPQZjQxO
	goto/32 :l_hpBrAOvnJacXmIlB_12

	nop

	:l_iuBthidSBIsQcZel_5
	goto/32 :TBHiZesswPQZjQxO
	:AFibLiijXxEGUbvy
	:VIUKMvtaWNrkWVef

	goto/32 :l_DWkhVCctPtLOTIPc_6

	nop

	:l_FUhINCwdCvMXHnop_3
	rem-int v0, v0, v1
	goto/32 :l_DZgkahmuvLjbNIZq_4

	nop

	:l_HQrzhtjlVTdJdsnm_10
    throw v0

	:after_last_instruction

	goto/32 :l_EwdtnajzOAlnYgWq_11

	nop

	:l_QVJvsIuwrUUxylHZ_0
	const v0, 10
	goto/32 :l_BkuepmqQoXzGrYTY_1

	nop

	:l_zYjAMUekkaapcrLp_2
	add-int v0, v0, v1
	goto/32 :l_FUhINCwdCvMXHnop_3

	nop

	:l_BkuepmqQoXzGrYTY_1
	const v1, 24
	goto/32 :l_zYjAMUekkaapcrLp_2

	nop

	:l_AKupKJQZiBGIZluq_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dhafoRZKfnfXMkJf_8

	nop

	:l_cdgxIeEdPTRydYWY_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HQrzhtjlVTdJdsnm_10

	nop

	:l_hpBrAOvnJacXmIlB_12
	goto/32 :VIUKMvtaWNrkWVef
	:l_DWkhVCctPtLOTIPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKupKJQZiBGIZluq_7

	nop

	:l_DZgkahmuvLjbNIZq_4
	if-lez v0, :gl_JiSgnzgHKJbyRvvB

	goto/32 :AFibLiijXxEGUbvy

	:gl_JiSgnzgHKJbyRvvB	goto/32 :l_iuBthidSBIsQcZel_5

	nop

	:l_dhafoRZKfnfXMkJf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_cdgxIeEdPTRydYWY_9

	nop

.end method

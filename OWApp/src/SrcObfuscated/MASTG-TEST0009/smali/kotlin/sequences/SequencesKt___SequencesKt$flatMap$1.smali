.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Iterable<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_mFDxGYhoLRWYqweC_0

	nop

	:l_hGHejRXvxtRxYsyi_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_vsUqkUpTTtXMjyDz_2

	nop

	:l_mFDxGYhoLRWYqweC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGHejRXvxtRxYsyi_1

	nop

	:l_vsUqkUpTTtXMjyDz_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_mYCkYJUvrHwcIQUd_3

	nop

	:l_gpVDrFsefKSiDczT_5
	goto/32 :before_first_instruction

	:l_mYCkYJUvrHwcIQUd_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_DbSxjkogByHyGBYO_4

	nop

	:l_DbSxjkogByHyGBYO_4
    return-void

	:after_last_instruction

	goto/32 :l_gpVDrFsefKSiDczT_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_KSyvSPCxrncOhcLd_0

	nop

	:l_QsvueDRSEhMbVPLz_7
    const/4 v1, 0x1

	goto/32 :l_dlhPAYFQOcboTFHE_8

	nop

	:l_HKpZwfGwPeZbOvkU_5
	goto/32 :DlIHPhWMYpDMjEvi
	:hvIDHmupYSZIyzJr
	:RCZRxxOZggeASOis

	goto/32 :l_uYJaNPODlyHyuOOJ_6

	nop

	:l_UJOpbWpGXmEcxWas_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_cLenhrFuEgiGYmnw_11

	nop

	:l_cLenhrFuEgiGYmnw_11
    const/4 v5, 0x0

	goto/32 :l_FKrIhHyLxmsbRRnX_12

	nop

	:l_IKUiahmydFklXUmJ_15
	goto/32 :before_first_instruction

	:DlIHPhWMYpDMjEvi
	goto/32 :l_eFexQkvProEpoBuU_16

	nop

	:l_FKrIhHyLxmsbRRnX_12
    move-object v0, p0

	goto/32 :l_YhcHfsjlkmQoXeHd_13

	nop

	:l_YhcHfsjlkmQoXeHd_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eWLorDbncsWxNsLl_14

	nop

	:l_tKNIMrCmIZWRATwx_9
    const-string v3, "iterator"

	goto/32 :l_UJOpbWpGXmEcxWas_10

	nop

	:l_uYJaNPODlyHyuOOJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsvueDRSEhMbVPLz_7

	nop

	:l_eWLorDbncsWxNsLl_14
    return-void

	:after_last_instruction

	goto/32 :l_IKUiahmydFklXUmJ_15

	nop

	:l_qpWcciTypPluuUqY_4
	if-lez v0, :gl_ogxQezyzDQCCOtPs

	goto/32 :hvIDHmupYSZIyzJr

	:gl_ogxQezyzDQCCOtPs	goto/32 :l_HKpZwfGwPeZbOvkU_5

	nop

	:l_LkaRmoRktfflvWBL_1
	const v1, 15
	goto/32 :l_aGAKgchLtFHkLAIJ_2

	nop

	:l_eFexQkvProEpoBuU_16
	goto/32 :RCZRxxOZggeASOis
	:l_dlhPAYFQOcboTFHE_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_tKNIMrCmIZWRATwx_9

	nop

	:l_vBBBlnzlHDpKMRFg_3
	rem-int v0, v0, v1
	goto/32 :l_qpWcciTypPluuUqY_4

	nop

	:l_KSyvSPCxrncOhcLd_0
	const v0, 32
	goto/32 :l_LkaRmoRktfflvWBL_1

	nop

	:l_aGAKgchLtFHkLAIJ_2
	add-int v0, v0, v1
	goto/32 :l_vBBBlnzlHDpKMRFg_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDmVoSBjPmqrmPSh_0

	nop

	:l_nGlMhDBlybpcaaMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EhHMbVIskhztMQOQ_5

	nop

	:l_oDmVoSBjPmqrmPSh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_QxpVlSJTCARJmPJY_1

	nop

	:l_QxpVlSJTCARJmPJY_1
    move-object v0, p1

	goto/32 :l_rUQCQiJUmfkpTGvb_2

	nop

	:l_EhHMbVIskhztMQOQ_5
	goto/32 :before_first_instruction

	:l_rUQCQiJUmfkpTGvb_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_JVGGzviRLiYgCZfa_3

	nop

	:l_JVGGzviRLiYgCZfa_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_nGlMhDBlybpcaaMv_4

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_lufNYnCVxztuomyq_0

	nop

	:l_lufNYnCVxztuomyq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_NuEXkoucoDpCePqZ_1

	nop

	:l_WFAYTbjkhQeisAeQ_5
	goto/32 :before_first_instruction

	:l_WexvJeTOtGUbfdWQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_ffBREpHPjKpviIHN_3

	nop

	:l_slMVvuTZKcpljLNX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WFAYTbjkhQeisAeQ_5

	nop

	:l_ffBREpHPjKpviIHN_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_slMVvuTZKcpljLNX_4

	nop

	:l_NuEXkoucoDpCePqZ_1
    const-string v0, "p0"

	goto/32 :l_WexvJeTOtGUbfdWQ_2

	nop

.end method

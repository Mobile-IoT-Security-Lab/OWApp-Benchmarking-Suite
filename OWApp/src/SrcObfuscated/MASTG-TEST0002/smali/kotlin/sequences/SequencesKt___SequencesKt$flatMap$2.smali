.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_yrsmsxqvHAwMMUay_0

	nop

	:l_lVHcDZzSEwlAoeWD_5
	goto/32 :before_first_instruction

	:l_wNLWsXLdApVmsdwO_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_uJHBmZonDImPeGKV_3

	nop

	:l_uJHBmZonDImPeGKV_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_qSgbHKteOxuUmCQg_4

	nop

	:l_HAVEVVGRcXZnAPoI_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_wNLWsXLdApVmsdwO_2

	nop

	:l_qSgbHKteOxuUmCQg_4
    return-void

	:after_last_instruction

	goto/32 :l_lVHcDZzSEwlAoeWD_5

	nop

	:l_yrsmsxqvHAwMMUay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HAVEVVGRcXZnAPoI_1

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_MrTkcideYmpyVhTw_0

	nop

	:l_uQhviFlFZUNQMdrZ_9
    const/4 v5, 0x0

	goto/32 :l_cRXtBmRRcnmRiESJ_10

	nop

	:l_akenVdORAyrfIGqF_14
    return-void

	:after_last_instruction

	goto/32 :l_cvytxdJAzqijNnZt_15

	nop

	:l_QKzlhuJORzKUjDQw_11
    const-string v3, "iterator"

	goto/32 :l_lNHAyxqQXWSCvLKq_12

	nop

	:l_znXPoVLXzgnTYlOT_1
	const v1, 12
	goto/32 :l_FDWFvjGQcnhFXTMd_2

	nop

	:l_KRDTxWBgcJudSWkT_3
	rem-int v0, v0, v1
	goto/32 :l_FzdMUHJBcisDftEc_4

	nop

	:l_cvytxdJAzqijNnZt_15
	goto/32 :before_first_instruction

	:eWaEpwLcStWhKTwr
	goto/32 :l_ZsaKRunHQqbQANcG_16

	nop

	:l_vSHpjwGQlNeSNBKp_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_akenVdORAyrfIGqF_14

	nop

	:l_yvLSXMjDzGMleIwa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OGotXcTjIEtOgTZo_7

	nop

	:l_lNHAyxqQXWSCvLKq_12
    move-object v0, p0

	goto/32 :l_vSHpjwGQlNeSNBKp_13

	nop

	:l_mYLEctoCHKWkmnSV_5
	goto/32 :eWaEpwLcStWhKTwr
	:uuhDmnMdacerNSyS
	:ciJyUCzinSCDnDkS

	goto/32 :l_yvLSXMjDzGMleIwa_6

	nop

	:l_ZsaKRunHQqbQANcG_16
	goto/32 :ciJyUCzinSCDnDkS
	:l_OGotXcTjIEtOgTZo_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_tszrqBOUceSlTWOg_8

	nop

	:l_cRXtBmRRcnmRiESJ_10
    const/4 v1, 0x1

	goto/32 :l_QKzlhuJORzKUjDQw_11

	nop

	:l_FzdMUHJBcisDftEc_4
	if-lez v0, :gl_XxGxxDCGBeWtiEyD

	goto/32 :uuhDmnMdacerNSyS

	:gl_XxGxxDCGBeWtiEyD	goto/32 :l_mYLEctoCHKWkmnSV_5

	nop

	:l_FDWFvjGQcnhFXTMd_2
	add-int v0, v0, v1
	goto/32 :l_KRDTxWBgcJudSWkT_3

	nop

	:l_tszrqBOUceSlTWOg_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_uQhviFlFZUNQMdrZ_9

	nop

	:l_MrTkcideYmpyVhTw_0
	const v0, 20
	goto/32 :l_znXPoVLXzgnTYlOT_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tCWSILRBPYJWUATg_0

	nop

	:l_tCWSILRBPYJWUATg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_VhojWoSRRUBPBSDM_1

	nop

	:l_ORRTZZhMeTAPTkZq_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mUacPysyPOHLkfLE_3

	nop

	:l_mUacPysyPOHLkfLE_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pFLfMtOFdAGcDFOj_4

	nop

	:l_VhojWoSRRUBPBSDM_1
    move-object v0, p1

	goto/32 :l_ORRTZZhMeTAPTkZq_2

	nop

	:l_pFLfMtOFdAGcDFOj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GrYeXdzEgAAqOOYK_5

	nop

	:l_GrYeXdzEgAAqOOYK_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_noxwOdEJqtjxPfPn_0

	nop

	:l_EmxhThVgANkTIRwB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_KikwVqYCikQjEUrj_3

	nop

	:l_KikwVqYCikQjEUrj_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_qSupSbboaPTAjsks_4

	nop

	:l_WcTJsMfUVsuyDGjI_1
    const-string v0, "p0"

	goto/32 :l_EmxhThVgANkTIRwB_2

	nop

	:l_qSupSbboaPTAjsks_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hwWwIFcVtjelyztb_5

	nop

	:l_noxwOdEJqtjxPfPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_WcTJsMfUVsuyDGjI_1

	nop

	:l_hwWwIFcVtjelyztb_5
	goto/32 :before_first_instruction

.end method

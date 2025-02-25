.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_uceqlvOvDMlAORCv_0

	nop

	:l_TMuCvTzvrgxyxdsJ_5
	goto/32 :before_first_instruction

	:l_qZFARsHQtRXxCPRi_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_nbGRKtxMfLfhqqtJ_3

	nop

	:l_SwvsaBvkJwqegtkB_4
    return-void

	:after_last_instruction

	goto/32 :l_TMuCvTzvrgxyxdsJ_5

	nop

	:l_nbGRKtxMfLfhqqtJ_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_SwvsaBvkJwqegtkB_4

	nop

	:l_uceqlvOvDMlAORCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAIznSvcMQZTANGk_1

	nop

	:l_gAIznSvcMQZTANGk_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_qZFARsHQtRXxCPRi_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_qTKfeZRyiCsJDoDX_0

	nop

	:l_WFjZqLRtgsTeOEtv_16
	goto/32 :nqGFclBCFyyJUuGB
	:l_OWMKxYvBOLoWoaxZ_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_hjioXqzcdoQnFjCg_9

	nop

	:l_gVwmFOBJKMRSjZcR_15
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_WFjZqLRtgsTeOEtv_16

	nop

	:l_EUNUjlJuDrKuatLD_4
	if-lez v0, :gl_JdRnJCOdbrlBxahX

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_JdRnJCOdbrlBxahX	goto/32 :l_xaHQmISmkzlGjVQj_5

	nop

	:l_mITEzwnbCrefyPGj_10
    const/4 v1, 0x1

	goto/32 :l_iFUmwXnWiBwYdSNu_11

	nop

	:l_UXKokATNZoeFInLu_2
	add-int v0, v0, v1
	goto/32 :l_OtXwNCLTplHMQWEE_3

	nop

	:l_NBFpDMqxJKwbQRHG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDzzXEQyCUeMxacE_7

	nop

	:l_MDzzXEQyCUeMxacE_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_OWMKxYvBOLoWoaxZ_8

	nop

	:l_iFUmwXnWiBwYdSNu_11
    const-string v3, "iterator"

	goto/32 :l_HvuLNkoBfiMLjsyH_12

	nop

	:l_xlQOILfzsUtefMuX_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_MfoeRhOTMqnvWtIR_14

	nop

	:l_HvuLNkoBfiMLjsyH_12
    move-object v0, p0

	goto/32 :l_xlQOILfzsUtefMuX_13

	nop

	:l_qTKfeZRyiCsJDoDX_0
	const v0, 4
	goto/32 :l_FmUPvtOvUjmdzQeJ_1

	nop

	:l_FmUPvtOvUjmdzQeJ_1
	const v1, 5
	goto/32 :l_UXKokATNZoeFInLu_2

	nop

	:l_hjioXqzcdoQnFjCg_9
    const/4 v5, 0x0

	goto/32 :l_mITEzwnbCrefyPGj_10

	nop

	:l_MfoeRhOTMqnvWtIR_14
    return-void

	:after_last_instruction

	goto/32 :l_gVwmFOBJKMRSjZcR_15

	nop

	:l_xaHQmISmkzlGjVQj_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_NBFpDMqxJKwbQRHG_6

	nop

	:l_OtXwNCLTplHMQWEE_3
	rem-int v0, v0, v1
	goto/32 :l_EUNUjlJuDrKuatLD_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EkXqrAbhPgBfqEyr_0

	nop

	:l_QJkEJUjaxWZHlopz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_fPkTQpSCjeSOzziF_5

	nop

	:l_CQQbaMhUMJlrlwCL_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_QJkEJUjaxWZHlopz_4

	nop

	:l_EkXqrAbhPgBfqEyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_QVyvrZjCCiqoxjhD_1

	nop

	:l_QVyvrZjCCiqoxjhD_1
    move-object v0, p1

	goto/32 :l_ZAtdKGtTJLfDbHMq_2

	nop

	:l_fPkTQpSCjeSOzziF_5
	goto/32 :before_first_instruction

	:l_ZAtdKGtTJLfDbHMq_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_CQQbaMhUMJlrlwCL_3

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ePFKRGgtBNPqGzqt_0

	nop

	:l_WpKaWnyvqUtadfHy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_JrzzyryhQntsyRXd_3

	nop

	:l_JrzzyryhQntsyRXd_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sfrHDsjnakoVAweu_4

	nop

	:l_sfrHDsjnakoVAweu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_htmnbxPDoGndCgRG_5

	nop

	:l_htmnbxPDoGndCgRG_5
	goto/32 :before_first_instruction

	:l_KvHIYiluQDoGqJRA_1
    const-string v0, "p0"

	goto/32 :l_WpKaWnyvqUtadfHy_2

	nop

	:l_ePFKRGgtBNPqGzqt_0
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

	goto/32 :l_KvHIYiluQDoGqJRA_1

	nop

.end method

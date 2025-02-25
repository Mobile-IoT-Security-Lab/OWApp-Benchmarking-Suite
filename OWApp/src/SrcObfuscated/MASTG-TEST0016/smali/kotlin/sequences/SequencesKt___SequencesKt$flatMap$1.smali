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

	goto/32 :l_vkvUQeknhrYtYQRH_0

	nop

	:l_WXUtSzeQgzBjgecu_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_ihCOPuUaWiwMaMVn_2

	nop

	:l_vkvUQeknhrYtYQRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WXUtSzeQgzBjgecu_1

	nop

	:l_JjbUqJbWaXqpJwDZ_4
    return-void

	:after_last_instruction

	goto/32 :l_BQjubQAMXqHHvFGh_5

	nop

	:l_ihCOPuUaWiwMaMVn_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_smyjpNDUaTWSFHiB_3

	nop

	:l_BQjubQAMXqHHvFGh_5
	goto/32 :before_first_instruction

	:l_smyjpNDUaTWSFHiB_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_JjbUqJbWaXqpJwDZ_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_QAGeZVJumwCDWHMP_0

	nop

	:l_KeyYZgKmZrmruQxH_7
    const/4 v1, 0x1

	goto/32 :l_KNLrCjTfVTaeflUO_8

	nop

	:l_bPiSUSRomwuTVJiO_14
    return-void

	:after_last_instruction

	goto/32 :l_dpFuENBdJYtlHnyr_15

	nop

	:l_XMItblOFzleKbAOd_16
	goto/32 :VQKzXARcTRJlWrtI
	:l_dpFuENBdJYtlHnyr_15
	goto/32 :before_first_instruction

	:FYfNmQgMTCYSPvER
	goto/32 :l_XMItblOFzleKbAOd_16

	nop

	:l_xBDsIOjKbQzDYEic_4
	if-lez v0, :gl_bdBAPLScAJnRzGoy

	goto/32 :ZhLizsOLsVnKTTSy

	:gl_bdBAPLScAJnRzGoy	goto/32 :l_qDpSjqQdYGJIXYPJ_5

	nop

	:l_XxMDCXmitmutksBL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KeyYZgKmZrmruQxH_7

	nop

	:l_JDIHvpuDwVmaMQuY_2
	add-int v0, v0, v1
	goto/32 :l_BMMyxvfCpzlRAsZn_3

	nop

	:l_KNLrCjTfVTaeflUO_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_apCAvExDEHyOuEtl_9

	nop

	:l_hcNDBqTceajmwREh_12
    move-object v0, p0

	goto/32 :l_NqIkZFUHbchgdjeL_13

	nop

	:l_QAGeZVJumwCDWHMP_0
	const v0, 26
	goto/32 :l_smerKzgjIqONffwa_1

	nop

	:l_flDEBEqiYHPzOSuR_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_xIwYZXgbJoESJgVP_11

	nop

	:l_NqIkZFUHbchgdjeL_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_bPiSUSRomwuTVJiO_14

	nop

	:l_apCAvExDEHyOuEtl_9
    const-string v3, "iterator"

	goto/32 :l_flDEBEqiYHPzOSuR_10

	nop

	:l_smerKzgjIqONffwa_1
	const v1, 16
	goto/32 :l_JDIHvpuDwVmaMQuY_2

	nop

	:l_xIwYZXgbJoESJgVP_11
    const/4 v5, 0x0

	goto/32 :l_hcNDBqTceajmwREh_12

	nop

	:l_BMMyxvfCpzlRAsZn_3
	rem-int v0, v0, v1
	goto/32 :l_xBDsIOjKbQzDYEic_4

	nop

	:l_qDpSjqQdYGJIXYPJ_5
	goto/32 :FYfNmQgMTCYSPvER
	:ZhLizsOLsVnKTTSy
	:VQKzXARcTRJlWrtI

	goto/32 :l_XxMDCXmitmutksBL_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mvGMZEBciyIibKsf_0

	nop

	:l_mvGMZEBciyIibKsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_HYgEIYXlfeNyxrGF_1

	nop

	:l_HYgEIYXlfeNyxrGF_1
    move-object v0, p1

	goto/32 :l_BiAusLihdKvtpmXh_2

	nop

	:l_triSOZWOhUdVwMhX_5
	goto/32 :before_first_instruction

	:l_cFWZBIDgERRPJDLj_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pFUwCVYiNLxIElPN_4

	nop

	:l_BiAusLihdKvtpmXh_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_cFWZBIDgERRPJDLj_3

	nop

	:l_pFUwCVYiNLxIElPN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_triSOZWOhUdVwMhX_5

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_uCRPkeHlXWsWTHGD_0

	nop

	:l_dRJnVmTjxmCYeJJb_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zQIfeBbofbJInwhA_4

	nop

	:l_buGmTOCehdMpPyET_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_dRJnVmTjxmCYeJJb_3

	nop

	:l_zQIfeBbofbJInwhA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IGoOiHRJXSanduCT_5

	nop

	:l_JCcGJfzRXbdmnVZc_1
    const-string v0, "p0"

	goto/32 :l_buGmTOCehdMpPyET_2

	nop

	:l_uCRPkeHlXWsWTHGD_0
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

	goto/32 :l_JCcGJfzRXbdmnVZc_1

	nop

	:l_IGoOiHRJXSanduCT_5
	goto/32 :before_first_instruction

.end method

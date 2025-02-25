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

	goto/32 :l_HBiOhLsGHOHmQymR_0

	nop

	:l_zliHmuqVEiLYNzHe_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;-><init>()V

	goto/32 :l_ggRQiGZcSazYihTD_3

	nop

	:l_HBiOhLsGHOHmQymR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVMKfdEoSVybLxyh_1

	nop

	:l_cdfMGHpQjDRFrJGS_5
	goto/32 :before_first_instruction

	:l_gVMKfdEoSVybLxyh_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_zliHmuqVEiLYNzHe_2

	nop

	:l_UGlnIUjyaJUCICgc_4
    return-void

	:after_last_instruction

	goto/32 :l_cdfMGHpQjDRFrJGS_5

	nop

	:l_ggRQiGZcSazYihTD_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;

	goto/32 :l_UGlnIUjyaJUCICgc_4

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_UKmKsxBYuTYUvrqU_0

	nop

	:l_FLiHrpHjSIEDWcug_16
	goto/32 :YYFKjuNjoSRHvJPl
	:l_tglmOoYzRJzQPUdQ_15
	goto/32 :before_first_instruction

	:nNUhrqkpPZVoRqoB
	goto/32 :l_FLiHrpHjSIEDWcug_16

	nop

	:l_DjEUIPiPikqgYQYV_7
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_GzLqrirXekRBhxfi_8

	nop

	:l_JfBJuRvPsmnEwvpg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjEUIPiPikqgYQYV_7

	nop

	:l_wYXIXsqILePluBJk_5
	goto/32 :nNUhrqkpPZVoRqoB
	:LZrvPXWVKUTUlUNY
	:YYFKjuNjoSRHvJPl

	goto/32 :l_JfBJuRvPsmnEwvpg_6

	nop

	:l_EysDCecTKCyKpflg_9
    const/4 v5, 0x0

	goto/32 :l_wAryIuMJevndPpoX_10

	nop

	:l_umEUcbksHDzLVPkn_4
	if-lez v0, :gl_nGitvIjcdgoKuVQc

	goto/32 :LZrvPXWVKUTUlUNY

	:gl_nGitvIjcdgoKuVQc	goto/32 :l_wYXIXsqILePluBJk_5

	nop

	:l_utiuAswxschgxupi_12
    move-object v0, p0

	goto/32 :l_xUOVMhmEoNxtvcsa_13

	nop

	:l_TukqjNnMNCARTQMh_11
    const-string v3, "iterator"

	goto/32 :l_utiuAswxschgxupi_12

	nop

	:l_lIRJfHxhhSTIcAat_2
	add-int v0, v0, v1
	goto/32 :l_bkySASNhkqBsQdXJ_3

	nop

	:l_wAryIuMJevndPpoX_10
    const/4 v1, 0x1

	goto/32 :l_TukqjNnMNCARTQMh_11

	nop

	:l_raAzCGtbxPgQjgSo_1
	const v1, 14
	goto/32 :l_lIRJfHxhhSTIcAat_2

	nop

	:l_rUokgcrzvrcwjrUN_14
    return-void

	:after_last_instruction

	goto/32 :l_tglmOoYzRJzQPUdQ_15

	nop

	:l_UKmKsxBYuTYUvrqU_0
	const v0, 13
	goto/32 :l_raAzCGtbxPgQjgSo_1

	nop

	:l_GzLqrirXekRBhxfi_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_EysDCecTKCyKpflg_9

	nop

	:l_bkySASNhkqBsQdXJ_3
	rem-int v0, v0, v1
	goto/32 :l_umEUcbksHDzLVPkn_4

	nop

	:l_xUOVMhmEoNxtvcsa_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_rUokgcrzvrcwjrUN_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XIqTMLBJtjDKOEWV_0

	nop

	:l_pgabaRbBHWobwYPS_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_AkuSNjjlTXmbNBKD_3

	nop

	:l_qoCdIZkZFJbklhgI_5
	goto/32 :before_first_instruction

	:l_XIqTMLBJtjDKOEWV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 870
	goto/32 :l_pcUDLfgZkiHFnXqr_1

	nop

	:l_pFPpcNmidvHVxnwk_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qoCdIZkZFJbklhgI_5

	nop

	:l_AkuSNjjlTXmbNBKD_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_pFPpcNmidvHVxnwk_4

	nop

	:l_pcUDLfgZkiHFnXqr_1
    move-object v0, p1

	goto/32 :l_pgabaRbBHWobwYPS_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JLLRsyugGlZFypKF_0

	nop

	:l_QjYPdUPqojUmChEJ_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_oTkeHIGVBBdmQgTS_4

	nop

	:l_JLLRsyugGlZFypKF_0
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

	goto/32 :l_DAVxwYsdcExsZqAt_1

	nop

	:l_oTkeHIGVBBdmQgTS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QnJfQbJdumGTgEzV_5

	nop

	:l_WxRFUKiQpPLGHHFV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
	goto/32 :l_QjYPdUPqojUmChEJ_3

	nop

	:l_QnJfQbJdumGTgEzV_5
	goto/32 :before_first_instruction

	:l_DAVxwYsdcExsZqAt_1
    const-string v0, "p0"

	goto/32 :l_WxRFUKiQpPLGHHFV_2

	nop

.end method

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

	goto/32 :l_jMlKkDUDzRZhjUMk_0

	nop

	:l_jMlKkDUDzRZhjUMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJGLsLHHeNLoMpsB_1

	nop

	:l_mCIxkuKSnqdqsIFD_4
    return-void

	:after_last_instruction

	goto/32 :l_uDLyMSVWSpAciirj_5

	nop

	:l_OhhyKebJWHlrPiHe_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;-><init>()V

	goto/32 :l_swbrRvuzbURoosWm_3

	nop

	:l_swbrRvuzbURoosWm_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_mCIxkuKSnqdqsIFD_4

	nop

	:l_uDLyMSVWSpAciirj_5
	goto/32 :before_first_instruction

	:l_tJGLsLHHeNLoMpsB_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;

	goto/32 :l_OhhyKebJWHlrPiHe_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_YpEJZhAYAvlukyrO_0

	nop

	:l_SWmwFmZnTGLMddJo_1
	const v1, 7
	goto/32 :l_xgdwpINUubqUOxmt_2

	nop

	:l_AWheOKpuxlWOhFig_7
    const/4 v1, 0x1

	goto/32 :l_eSDqnoqEKHtKWmLR_8

	nop

	:l_grQufbZhsfylKhWo_9
    const-string v3, "iterator"

	goto/32 :l_FlXUzaOPYAZHQHqc_10

	nop

	:l_CuPBjaOYSblLYOsd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWheOKpuxlWOhFig_7

	nop

	:l_GRbbkDmQNMLGmDOD_15
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_dMgEWjIXatabSPDF_16

	nop

	:l_aaiSBEhlZjHvyjbm_11
    const/4 v5, 0x0

	goto/32 :l_FzbtRJTmnxlHvuGK_12

	nop

	:l_xgdwpINUubqUOxmt_2
	add-int v0, v0, v1
	goto/32 :l_zyYMBHhLZLTrrKQn_3

	nop

	:l_jgiiArSyrOFSTPCv_14
    return-void

	:after_last_instruction

	goto/32 :l_GRbbkDmQNMLGmDOD_15

	nop

	:l_RCeNFszNhEUQclNs_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_jgiiArSyrOFSTPCv_14

	nop

	:l_YpEJZhAYAvlukyrO_0
	const v0, 17
	goto/32 :l_SWmwFmZnTGLMddJo_1

	nop

	:l_dMgEWjIXatabSPDF_16
	goto/32 :JyNbLPNfTgFeUwNN
	:l_zyYMBHhLZLTrrKQn_3
	rem-int v0, v0, v1
	goto/32 :l_cEKcsSIDxKFeojdm_4

	nop

	:l_FzbtRJTmnxlHvuGK_12
    move-object v0, p0

	goto/32 :l_RCeNFszNhEUQclNs_13

	nop

	:l_FlXUzaOPYAZHQHqc_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_aaiSBEhlZjHvyjbm_11

	nop

	:l_eSDqnoqEKHtKWmLR_8
    const-class v2, Ljava/lang/Iterable;

	goto/32 :l_grQufbZhsfylKhWo_9

	nop

	:l_cEKcsSIDxKFeojdm_4
	if-lez v0, :gl_omEEXLZtbdEFCmwK

	goto/32 :qmJONqvIcjfrSAWW

	:gl_omEEXLZtbdEFCmwK	goto/32 :l_mfAzFaceQggFtYer_5

	nop

	:l_mfAzFaceQggFtYer_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_CuPBjaOYSblLYOsd_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JfeaSNQogCPJjOHL_0

	nop

	:l_JfeaSNQogCPJjOHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
	goto/32 :l_eFekGUUuyzipzxvD_1

	nop

	:l_HSEiMPoCpYKgXXKd_5
	goto/32 :before_first_instruction

	:l_BguTDPkaCjccNfPt_2
    check-cast v0, Ljava/lang/Iterable;

	goto/32 :l_hvfiwNtADHRjxIBj_3

	nop

	:l_hvfiwNtADHRjxIBj_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$1;->invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ONZOhYnHHvyhMcwJ_4

	nop

	:l_ONZOhYnHHvyhMcwJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HSEiMPoCpYKgXXKd_5

	nop

	:l_eFekGUUuyzipzxvD_1
    move-object v0, p1

	goto/32 :l_BguTDPkaCjccNfPt_2

	nop

.end method

.method public final invoke(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_AZwmlSrEoHYRwqZE_0

	nop

	:l_KFGIiWNizlsuiXzn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IQAMpwfHalyPigce_5

	nop

	:l_IQAMpwfHalyPigce_5
	goto/32 :before_first_instruction

	:l_fYMTCAIXymtQhXCB_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
	goto/32 :l_SsnSjBwpZRDDwVVh_3

	nop

	:l_SsnSjBwpZRDDwVVh_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_KFGIiWNizlsuiXzn_4

	nop

	:l_ZVnxpIpOgPIEpCqm_1
    const-string v0, "p0"

	goto/32 :l_fYMTCAIXymtQhXCB_2

	nop

	:l_AZwmlSrEoHYRwqZE_0
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

	goto/32 :l_ZVnxpIpOgPIEpCqm_1

	nop

.end method

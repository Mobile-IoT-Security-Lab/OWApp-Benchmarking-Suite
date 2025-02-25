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

	goto/32 :l_kFQmfcWYSjsmHumo_0

	nop

	:l_wUIPsYazYbNvJgWR_5
	goto/32 :before_first_instruction

	:l_flJcICYFMxTHuRPn_4
    return-void

	:after_last_instruction

	goto/32 :l_wUIPsYazYbNvJgWR_5

	nop

	:l_kFQmfcWYSjsmHumo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYArAFwHspcFypiV_1

	nop

	:l_MYArAFwHspcFypiV_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_NCOpRfGaSmeudlCi_2

	nop

	:l_YcOXMmYcLLECgwcl_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_flJcICYFMxTHuRPn_4

	nop

	:l_NCOpRfGaSmeudlCi_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_YcOXMmYcLLECgwcl_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_bsDOmFWPsJcGmyLY_0

	nop

	:l_ckcxjBCTApsBEgsm_12
    move-object v0, p0

	goto/32 :l_RpBjQIenTKfWvyIs_13

	nop

	:l_oyTxnOoOWYqHTlRj_15
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_rbYzbTTJdlROGIaV_16

	nop

	:l_SebSXSJuKJNqWlQi_11
    const-string v3, "iterator"

	goto/32 :l_ckcxjBCTApsBEgsm_12

	nop

	:l_rbYzbTTJdlROGIaV_16
	goto/32 :sNdxlUrjqVqELysx
	:l_cglBzIOUGSsTdQCZ_3
	rem-int v0, v0, v1
	goto/32 :l_CgHbCviUmmlQYkzx_4

	nop

	:l_KFTsgjmlJBYTkNIW_10
    const/4 v1, 0x1

	goto/32 :l_SebSXSJuKJNqWlQi_11

	nop

	:l_IHQpXpKRYoavbHCh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIvrdBBTKSISrcga_7

	nop

	:l_YSfNsYEWScYtiugi_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_IHQpXpKRYoavbHCh_6

	nop

	:l_RpBjQIenTKfWvyIs_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_KKNNZykHXCTvTsTS_14

	nop

	:l_iIvrdBBTKSISrcga_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_weqCfPmyJUpZSKiP_8

	nop

	:l_JfYuaEaoidcnLdwr_1
	const v1, 4
	goto/32 :l_MEmAFMBZwXzXStwD_2

	nop

	:l_oenYBthsKJxEHGvu_9
    const/4 v5, 0x0

	goto/32 :l_KFTsgjmlJBYTkNIW_10

	nop

	:l_KKNNZykHXCTvTsTS_14
    return-void

	:after_last_instruction

	goto/32 :l_oyTxnOoOWYqHTlRj_15

	nop

	:l_bsDOmFWPsJcGmyLY_0
	const v0, 21
	goto/32 :l_JfYuaEaoidcnLdwr_1

	nop

	:l_weqCfPmyJUpZSKiP_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_oenYBthsKJxEHGvu_9

	nop

	:l_MEmAFMBZwXzXStwD_2
	add-int v0, v0, v1
	goto/32 :l_cglBzIOUGSsTdQCZ_3

	nop

	:l_CgHbCviUmmlQYkzx_4
	if-lez v0, :gl_TgaRjFLfojlfrKXY

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_TgaRjFLfojlfrKXY	goto/32 :l_YSfNsYEWScYtiugi_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AKHqhfEZcEWafmCy_0

	nop

	:l_sCjeMfSuvxWwkMcV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KeAUANKAXXHnyYtD_5

	nop

	:l_XbcjdnNwMbNnRXql_1
    move-object v0, p1

	goto/32 :l_DDVUHNqdBzmWmMWH_2

	nop

	:l_AKHqhfEZcEWafmCy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_XbcjdnNwMbNnRXql_1

	nop

	:l_tcBUHygbZcgyBlaf_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sCjeMfSuvxWwkMcV_4

	nop

	:l_KeAUANKAXXHnyYtD_5
	goto/32 :before_first_instruction

	:l_DDVUHNqdBzmWmMWH_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_tcBUHygbZcgyBlaf_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hUSBGEDBuDQWeiag_0

	nop

	:l_whzZHJuJXQumXaRj_1
    const-string v0, "p0"

	goto/32 :l_zGYBITudysNuhHTx_2

	nop

	:l_MoXOMSJmGufLQeXq_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_sfXqEmZSGsLHKqNv_4

	nop

	:l_sfXqEmZSGsLHKqNv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_weVaJvnxLRebYJLi_5

	nop

	:l_weVaJvnxLRebYJLi_5
	goto/32 :before_first_instruction

	:l_zGYBITudysNuhHTx_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_MoXOMSJmGufLQeXq_3

	nop

	:l_hUSBGEDBuDQWeiag_0
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

	goto/32 :l_whzZHJuJXQumXaRj_1

	nop

.end method

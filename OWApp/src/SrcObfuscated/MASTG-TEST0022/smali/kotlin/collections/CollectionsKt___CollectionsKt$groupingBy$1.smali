.class public final Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;
.super Ljava/lang/Object;
.source "_Collections.kt"

# interfaces
.implements Lkotlin/collections/Grouping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/CollectionsKt___CollectionsKt;->groupingBy(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/collections/Grouping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/collections/Grouping<",
        "TT;TK;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Collections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1\n*L\n1#1,3683:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0015\u0010\u0002\u001a\u00028\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1",
        "Lkotlin/collections/Grouping;",
        "keyOf",
        "element",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "sourceIterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $keySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field final synthetic $this_groupingBy:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ymYMEKGcjHqPLxeF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lQltKbdlIoOwexad_0

	nop

	:l_wpetzDwxOXLBQnwM_3
	goto/32 :before_first_instruction

	:l_lQltKbdlIoOwexad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vutCXzSTHkOzNhOI_1

	nop

	:l_ufPLNgtxNBgrHLec_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wpetzDwxOXLBQnwM_3

	nop

	:l_vutCXzSTHkOzNhOI_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufPLNgtxNBgrHLec_2

	nop

.end method

.method public static kvgeIWfdbzSytLXf(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ziNGXmairEUOGRFG_0

	nop

	:l_OwBmOCRiBBKPnxet_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_zDSsQBakErkpCwcn_2

	nop

	:l_zDSsQBakErkpCwcn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oZUToxSKpJapokbu_3

	nop

	:l_ziNGXmairEUOGRFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwBmOCRiBBKPnxet_1

	nop

	:l_oZUToxSKpJapokbu_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_GJLjIhvwaHVWqIEp_0

	nop

	:l_ivJRDWVXdySXwSSf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aUSiCkCVxwEfbLVz_4

	nop

	:l_eSqhyhQlRgDUCiVI_1
    iput-object p1, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

	goto/32 :l_PKgjgoWILLblYmQq_2

	nop

	:l_OCiLylbMPbfekEct_5
	goto/32 :before_first_instruction

	:l_GJLjIhvwaHVWqIEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Ljava/lang/Iterable;
    .param p2, "$keySelector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

	goto/32 :l_eSqhyhQlRgDUCiVI_1

	nop

	:l_aUSiCkCVxwEfbLVz_4
    return-void

	:after_last_instruction

	goto/32 :l_OCiLylbMPbfekEct_5

	nop

	:l_PKgjgoWILLblYmQq_2
    iput-object p2, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

    .line 1536
	goto/32 :l_ivJRDWVXdySXwSSf_3

	nop

.end method


# virtual methods
.method public keyOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZJzhkYabITUiBlVC_0

	nop

	:l_rHGodUXoHfwPORBa_2
	invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->ymYMEKGcjHqPLxeF(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yfrrTCSOdEozAAFt_3

	nop

	:l_yfrrTCSOdEozAAFt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PcbbSTuzSUXeyuHD_4

	nop

	:l_udawmdMQhbNiRUIH_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rHGodUXoHfwPORBa_2

	nop

	:l_ZJzhkYabITUiBlVC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1538
	goto/32 :l_udawmdMQhbNiRUIH_1

	nop

	:l_PcbbSTuzSUXeyuHD_4
	goto/32 :before_first_instruction

.end method

.method public sourceIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QVAiLVawuySiEPpV_0

	nop

	:l_qrkotcFBHsvhLBPq_2
	invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->kvgeIWfdbzSytLXf(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_caTCKChxyNPvEAtP_3

	nop

	:l_TBzgUpBIYGmOgXeG_1
    iget-object v0, p0, Lkotlin/collections/CollectionsKt___CollectionsKt$groupingBy$1;->$this_groupingBy:Ljava/lang/Iterable;

	goto/32 :l_qrkotcFBHsvhLBPq_2

	nop

	:l_caTCKChxyNPvEAtP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VzbTQdFnkCJQTKyd_4

	nop

	:l_VzbTQdFnkCJQTKyd_4
	goto/32 :before_first_instruction

	:l_QVAiLVawuySiEPpV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1537
	goto/32 :l_TBzgUpBIYGmOgXeG_1

	nop

.end method

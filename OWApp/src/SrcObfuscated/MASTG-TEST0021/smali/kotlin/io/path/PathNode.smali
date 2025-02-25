.class final Lkotlin/io/path/PathNode;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/io/path/PathNode;",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "key",
        "parent",
        "(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V",
        "contentIterator",
        "",
        "getContentIterator",
        "()Ljava/util/Iterator;",
        "setContentIterator",
        "(Ljava/util/Iterator;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getParent",
        "()Lkotlin/io/path/PathNode;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "kotlin-stdlib-jdk7"
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
.field private contentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;

.field private final parent:Lkotlin/io/path/PathNode;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V
    .locals 1

	goto/32 :l_ICKcslqegNupZEUS_0

	nop

	:l_BdFeXDbxmCzobtIs_5
    iput-object p2, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

	goto/32 :l_iozNWaNSwfzjyora_6

	nop

	:l_ICKcslqegNupZEUS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "parent"    # Lkotlin/io/path/PathNode;

	goto/32 :l_zvpmUboBHeRJlhXU_1

	nop

	:l_ePmxLuDOxVEzTDpO_7
    return-void

	:after_last_instruction

	goto/32 :l_BHFIvGvYeazVSEED_8

	nop

	:l_iozNWaNSwfzjyora_6
    iput-object p3, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

	goto/32 :l_ePmxLuDOxVEzTDpO_7

	nop

	:l_RhexejLXWDvDRohq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HDQsDIeejeEyHdsZ_4

	nop

	:l_HDQsDIeejeEyHdsZ_4
    iput-object p1, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

	goto/32 :l_BdFeXDbxmCzobtIs_5

	nop

	:l_BHFIvGvYeazVSEED_8
	goto/32 :before_first_instruction

	:l_MBoeprYDAiDZylMV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_RhexejLXWDvDRohq_3

	nop

	:l_zvpmUboBHeRJlhXU_1
    const-string v0, "path"

	goto/32 :l_MBoeprYDAiDZylMV_2

	nop

.end method


# virtual methods
.method public final getContentIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wUDVNDUffihpszFL_0

	nop

	:l_ZXVQVrSHXjjXqqza_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

	goto/32 :l_bJXvNUaSGCajePFk_2

	nop

	:l_wUDVNDUffihpszFL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;"
        }
    .end annotation

    .line 116
	goto/32 :l_ZXVQVrSHXjjXqqza_1

	nop

	:l_bJXvNUaSGCajePFk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YOSKSOdCDLMDeugr_3

	nop

	:l_YOSKSOdCDLMDeugr_3
	goto/32 :before_first_instruction

.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QoIdsPxVeiqUGRbo_0

	nop

	:l_QoIdsPxVeiqUGRbo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_hhfxnlhgMJmfucBy_1

	nop

	:l_MWwbCqBUOFpVCgUv_3
	goto/32 :before_first_instruction

	:l_JjKJhBCeKCfnbIBL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWwbCqBUOFpVCgUv_3

	nop

	:l_hhfxnlhgMJmfucBy_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

	goto/32 :l_JjKJhBCeKCfnbIBL_2

	nop

.end method

.method public final getParent()Lkotlin/io/path/PathNode;
    .locals 1

	goto/32 :l_fYjeeYlmjYhXczoQ_0

	nop

	:l_QqicjKfBpYXbCOGK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DcRhkENPstOgBuQy_3

	nop

	:l_fYjeeYlmjYhXczoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_BWIOtCMEEwvzrMCa_1

	nop

	:l_DcRhkENPstOgBuQy_3
	goto/32 :before_first_instruction

	:l_BWIOtCMEEwvzrMCa_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

	goto/32 :l_QqicjKfBpYXbCOGK_2

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_nslRTduzwpMazIac_0

	nop

	:l_iNYJNRHrVBYwaoZw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nCSNALGwJPphsEZu_3

	nop

	:l_MveFpHWxdrFrshYu_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

	goto/32 :l_iNYJNRHrVBYwaoZw_2

	nop

	:l_nCSNALGwJPphsEZu_3
	goto/32 :before_first_instruction

	:l_nslRTduzwpMazIac_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_MveFpHWxdrFrshYu_1

	nop

.end method

.method public final setContentIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_QTwZJIixBncXCLYP_0

	nop

	:l_fqOriufaUiuUyTuM_2
    return-void

	:after_last_instruction

	goto/32 :l_BGaahjzvUAfEFoJN_3

	nop

	:l_eNTaONgtbfZRiLYs_1
    iput-object p1, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

	goto/32 :l_fqOriufaUiuUyTuM_2

	nop

	:l_QTwZJIixBncXCLYP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/PathNode;",
            ">;)V"
        }
    .end annotation

    .line 116
	goto/32 :l_eNTaONgtbfZRiLYs_1

	nop

	:l_BGaahjzvUAfEFoJN_3
	goto/32 :before_first_instruction

.end method

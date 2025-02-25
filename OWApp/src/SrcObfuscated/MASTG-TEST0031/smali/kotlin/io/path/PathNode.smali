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

	goto/32 :l_lektrEVDbBEFpCLB_0

	nop

	:l_RVEkWltLApIxcstL_6
    iput-object p3, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

	goto/32 :l_JOOuqTMZpCvUcOIZ_7

	nop

	:l_oXhByqtMHEiIQRCo_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_YRNCzVHJIEtfDAbJ_3

	nop

	:l_ZseTWgnezllCDbPy_4
    iput-object p1, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

	goto/32 :l_vjdlMAucVXDSrSIJ_5

	nop

	:l_EPvmyVLOxdErwqPv_1
    const-string v0, "path"

	goto/32 :l_oXhByqtMHEiIQRCo_2

	nop

	:l_YRNCzVHJIEtfDAbJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ZseTWgnezllCDbPy_4

	nop

	:l_JOOuqTMZpCvUcOIZ_7
    return-void

	:after_last_instruction

	goto/32 :l_cJtpmkoeSXepteIh_8

	nop

	:l_lektrEVDbBEFpCLB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "path"    # Ljava/nio/file/Path;
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "parent"    # Lkotlin/io/path/PathNode;

	goto/32 :l_EPvmyVLOxdErwqPv_1

	nop

	:l_cJtpmkoeSXepteIh_8
	goto/32 :before_first_instruction

	:l_vjdlMAucVXDSrSIJ_5
    iput-object p2, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

	goto/32 :l_RVEkWltLApIxcstL_6

	nop

.end method


# virtual methods
.method public final getContentIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_MuhOFDvAlgIvhWJZ_0

	nop

	:l_uaOZuXIiRaimFWSg_3
	goto/32 :before_first_instruction

	:l_pCJGTlrjWjccConx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uaOZuXIiRaimFWSg_3

	nop

	:l_MuhOFDvAlgIvhWJZ_0
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
	goto/32 :l_AEZkpFjVppxNMOed_1

	nop

	:l_AEZkpFjVppxNMOed_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

	goto/32 :l_pCJGTlrjWjccConx_2

	nop

.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PODLjXkTsBoFjNVl_0

	nop

	:l_PODLjXkTsBoFjNVl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_TYBUDDRcamiXdceM_1

	nop

	:l_TYBUDDRcamiXdceM_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->key:Ljava/lang/Object;

	goto/32 :l_cJOWBIiELCwGtqdS_2

	nop

	:l_cJOWBIiELCwGtqdS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZYxLPdznGnXmOYzX_3

	nop

	:l_ZYxLPdznGnXmOYzX_3
	goto/32 :before_first_instruction

.end method

.method public final getParent()Lkotlin/io/path/PathNode;
    .locals 1

	goto/32 :l_adkXgEIHvXNCuMLf_0

	nop

	:l_xYjzsHwxeyJSphvV_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->parent:Lkotlin/io/path/PathNode;

	goto/32 :l_kPlWlMSQzSAyOtlP_2

	nop

	:l_kPlWlMSQzSAyOtlP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uOYbWiaWcmwjdkyn_3

	nop

	:l_uOYbWiaWcmwjdkyn_3
	goto/32 :before_first_instruction

	:l_adkXgEIHvXNCuMLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_xYjzsHwxeyJSphvV_1

	nop

.end method

.method public final getPath()Ljava/nio/file/Path;
    .locals 1

	goto/32 :l_peFXxjUrloUrayTt_0

	nop

	:l_mUYzLpHElXFdcKDv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uNkPyMmytUReRUxG_3

	nop

	:l_uNkPyMmytUReRUxG_3
	goto/32 :before_first_instruction

	:l_WsGDFAvOqEcBxiBv_1
    iget-object v0, p0, Lkotlin/io/path/PathNode;->path:Ljava/nio/file/Path;

	goto/32 :l_mUYzLpHElXFdcKDv_2

	nop

	:l_peFXxjUrloUrayTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_WsGDFAvOqEcBxiBv_1

	nop

.end method

.method public final setContentIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_hzgCUDTJFASwmGVn_0

	nop

	:l_QdnKfkbtzPOOlOza_1
    iput-object p1, p0, Lkotlin/io/path/PathNode;->contentIterator:Ljava/util/Iterator;

	goto/32 :l_ecaOLuUcZtsfCznr_2

	nop

	:l_hzgCUDTJFASwmGVn_0
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
	goto/32 :l_QdnKfkbtzPOOlOza_1

	nop

	:l_ecaOLuUcZtsfCznr_2
    return-void

	:after_last_instruction

	goto/32 :l_huWvTQpPbprDbBoQ_3

	nop

	:l_huWvTQpPbprDbBoQ_3
	goto/32 :before_first_instruction

.end method

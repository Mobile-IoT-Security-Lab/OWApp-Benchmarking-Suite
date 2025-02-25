.class abstract Lkotlin/io/FileTreeWalk$WalkState;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "WalkState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\"\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0003H&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "",
        "root",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getRoot",
        "()Ljava/io/File;",
        "step",
        "kotlin-stdlib"
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
.field private final root:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

	goto/32 :l_bzakeoUjsJDXxSfD_0

	nop

	:l_fJAWoqrnqORMcGnH_1
    const-string v0, "root"

	goto/32 :l_HtmFSfQlKPFGlDlE_2

	nop

	:l_sChdGAekmQyqmegA_5
    return-void

	:after_last_instruction

	goto/32 :l_wsrlMzNeRgngGMAw_6

	nop

	:l_SUXlcWGsXdkCjJXf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_lJVjXJSerLguYJQk_4

	nop

	:l_HtmFSfQlKPFGlDlE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
	goto/32 :l_SUXlcWGsXdkCjJXf_3

	nop

	:l_bzakeoUjsJDXxSfD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "root"    # Ljava/io/File;

	goto/32 :l_fJAWoqrnqORMcGnH_1

	nop

	:l_wsrlMzNeRgngGMAw_6
	goto/32 :before_first_instruction

	:l_lJVjXJSerLguYJQk_4
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

	goto/32 :l_sChdGAekmQyqmegA_5

	nop

.end method


# virtual methods
.method public final getRoot()Ljava/io/File;
    .locals 1

	goto/32 :l_onRLGltJwoXzzrfK_0

	nop

	:l_onRLGltJwoXzzrfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_pGgynJXgRtJRTyMZ_1

	nop

	:l_pGgynJXgRtJRTyMZ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

	goto/32 :l_zFQqSyoOxFuAiCtz_2

	nop

	:l_zFQqSyoOxFuAiCtz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gZWBcupALBVqWsPX_3

	nop

	:l_gZWBcupALBVqWsPX_3
	goto/32 :before_first_instruction

.end method

.method public abstract step()Ljava/io/File;
.end method

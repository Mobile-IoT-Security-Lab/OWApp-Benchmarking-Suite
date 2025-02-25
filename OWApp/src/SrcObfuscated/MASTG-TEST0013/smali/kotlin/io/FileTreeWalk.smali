.class public final Lkotlin/io/FileTreeWalk;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$WalkState;,
        Lkotlin/io/FileTreeWalk$DirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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
.field private final direction:Lkotlin/io/FileWalkDirection;

.field private final maxDepth:I

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onFail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

	goto/32 :l_DciiGyDrFXnYmNwx_0

	nop

	:l_UZYEmFBIQYowWCre_7
    const-string v0, "start"

	goto/32 :l_CqywgSeMeIGhBpkv_8

	nop

	:l_kCUsZasznrvnzeYr_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_GCnDffFHSlWlSKAr_11

	nop

	:l_xntkPSkhDooIfZQY_12
    const/4 v9, 0x0

	goto/32 :l_bNbEbqyJhzgdzOOM_13

	nop

	:l_WXzMmizxiauRrArd_15
    const/4 v6, 0x0

	goto/32 :l_BPmfNNrdwTZbFtYu_16

	nop

	:l_gPMkpFXBsPVjGkEI_21
    return-void

	:after_last_instruction

	goto/32 :l_CGnoLYNZxUVdSQsn_22

	nop

	:l_QnwJMzRJqDxNfqdw_18
    move-object v2, p1

	goto/32 :l_oOzQazjgMyWeGAnw_19

	nop

	:l_CFvZapvVUTfndcNk_4
	if-lez v0, :gl_yQeaNBFTcoXLzjpO

	goto/32 :PyGNZTyPILubalmQ

	:gl_yQeaNBFTcoXLzjpO	goto/32 :l_gzxszlhoJCvThpLg_5

	nop

	:l_iCbEcnJdMmkYKhXY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_UZYEmFBIQYowWCre_7

	nop

	:l_BPmfNNrdwTZbFtYu_16
    const/4 v7, 0x0

	goto/32 :l_jmaRDALAPWdviJQe_17

	nop

	:l_oJWUulIYOweXeHCo_14
    const/4 v5, 0x0

	goto/32 :l_WXzMmizxiauRrArd_15

	nop

	:l_GUpOxHIQpwPScuxS_3
	rem-int v0, v0, v1
	goto/32 :l_CFvZapvVUTfndcNk_4

	nop

	:l_PqUFrQPOQSOkQLKk_2
	add-int v0, v0, v1
	goto/32 :l_GUpOxHIQpwPScuxS_3

	nop

	:l_QLqODiqBQUljDWok_1
	const v1, 4
	goto/32 :l_PqUFrQPOQSOkQLKk_2

	nop

	:l_JpmvcCvZKSewFPuf_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gPMkpFXBsPVjGkEI_21

	nop

	:l_CqywgSeMeIGhBpkv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eGEcmMzLcZmDxmqL_9

	nop

	:l_CGnoLYNZxUVdSQsn_22
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_lSrqRhtdYrHQUqpS_23

	nop

	:l_gzxszlhoJCvThpLg_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_iCbEcnJdMmkYKhXY_6

	nop

	:l_bNbEbqyJhzgdzOOM_13
    const/4 v4, 0x0

	goto/32 :l_oJWUulIYOweXeHCo_14

	nop

	:l_lSrqRhtdYrHQUqpS_23
	goto/32 :phNTGbqmGQFMcmvf
	:l_jmaRDALAPWdviJQe_17
    move-object v1, p0

	goto/32 :l_QnwJMzRJqDxNfqdw_18

	nop

	:l_oOzQazjgMyWeGAnw_19
    move-object v3, p2

	goto/32 :l_JpmvcCvZKSewFPuf_20

	nop

	:l_eGEcmMzLcZmDxmqL_9
    const-string v0, "direction"

	goto/32 :l_kCUsZasznrvnzeYr_10

	nop

	:l_DciiGyDrFXnYmNwx_0
	const v0, 23
	goto/32 :l_QLqODiqBQUljDWok_1

	nop

	:l_GCnDffFHSlWlSKAr_11
    const/16 v8, 0x20

	goto/32 :l_xntkPSkhDooIfZQY_12

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_UpgcrvCccjAfWdku_0

	nop

	:l_UpgcrvCccjAfWdku_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_hLluKXpBVJxaRwHv_1

	nop

	:l_NgPAUMQfsTZsTmbS_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_BaxsfdxxjUTNkaIN_5

	nop

	:l_insZYgvcbULgwyOr_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_NgPAUMQfsTZsTmbS_4

	nop

	:l_dgZIVwzWLokEbQgp_6
	goto/32 :before_first_instruction

	:l_BaxsfdxxjUTNkaIN_5
    return-void

	:after_last_instruction

	goto/32 :l_dgZIVwzWLokEbQgp_6

	nop

	:l_hLluKXpBVJxaRwHv_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_JNhMjqYXwLrNybZf_2

	nop

	:l_JNhMjqYXwLrNybZf_2
	if-nez p3, :gl_wIOJISLBszmoNyPU

	goto/32 :cond_0

	:gl_wIOJISLBszmoNyPU
	goto/32 :l_insZYgvcbULgwyOr_3

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_lPZfsenHqsAfmkFE_0

	nop

	:l_lPZfsenHqsAfmkFE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;
    .param p3, "onEnter"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onLeave"    # Lkotlin/jvm/functions/Function1;
    .param p5, "onFail"    # Lkotlin/jvm/functions/Function2;
    .param p6, "maxDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/io/FileWalkDirection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 37
	goto/32 :l_MZRlIKjhIYUKfxLo_1

	nop

	:l_UOJqvZZAXHySehNn_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_yzJdSDuueKZavTri_3

	nop

	:l_IQIuAKCwVIFHsXsi_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_DQdwxWRUQcqyjKzw_8

	nop

	:l_bNPHvgUqfaawGVwB_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_SOMsjxaTfvkzXmxZ_5

	nop

	:l_DQdwxWRUQcqyjKzw_8
    return-void

	:after_last_instruction

	goto/32 :l_VizmFCIJiMJVXkgJ_9

	nop

	:l_yzJdSDuueKZavTri_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_bNPHvgUqfaawGVwB_4

	nop

	:l_MZRlIKjhIYUKfxLo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_UOJqvZZAXHySehNn_2

	nop

	:l_jMVKSqZEoDlydxHl_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_IQIuAKCwVIFHsXsi_7

	nop

	:l_VizmFCIJiMJVXkgJ_9
	goto/32 :before_first_instruction

	:l_SOMsjxaTfvkzXmxZ_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_jMVKSqZEoDlydxHl_6

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_aDlylFCQyKIhpTbM_0

	nop

	:l_NAdAmvySQBclxzal_23
    move-object v5, p5

	goto/32 :l_LZdNYzYBbUNPyEiT_24

	nop

	:l_ywohiVrBBTHqLGCE_25
    return-void

	:after_last_instruction

	goto/32 :l_DfZAiuBmxqruZGTf_26

	nop

	:l_nWhRnFhKURpBTVdU_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_fcjNJYKtkDUOaHyU_18

	nop

	:l_GqQCabWwNOpKQxoE_20
    move-object v1, p1

	goto/32 :l_uwAuziKEaxIrdBXQ_21

	nop

	:l_BfdQAsXoYBEGByuC_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_BohtNliXdoytJylG_8

	nop

	:l_UVVNuFoDmEhGqMrW_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_RbrwWxAuKWFIyyCk_14

	nop

	:l_jZiQlerECEttRdHF_4
	if-lez v0, :gl_OiBGqBizbFmpfdHF

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_OiBGqBizbFmpfdHF	goto/32 :l_xbmDIzpVfDMbgEPj_5

	nop

	:l_VrWiRgdeLuXzXwQv_15
    const p6, 0x7fffffff

	goto/32 :l_YHrFMeAKDwMatUnC_16

	nop

	:l_LZdNYzYBbUNPyEiT_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_ywohiVrBBTHqLGCE_25

	nop

	:l_aDlylFCQyKIhpTbM_0
	const v0, 16
	goto/32 :l_xMxMRhYSiKXjNLDP_1

	nop

	:l_yCMhKBFXZgvYKOmX_19
    move-object v0, p0

	goto/32 :l_GqQCabWwNOpKQxoE_20

	nop

	:l_PeIRewZxQANToHzS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_BfdQAsXoYBEGByuC_7

	nop

	:l_BohtNliXdoytJylG_8
	if-nez p8, :gl_suoebWNBsmFFkUpZ

	goto/32 :cond_0

	:gl_suoebWNBsmFFkUpZ
    .line 39
	goto/32 :l_wWvSJmFlXtFVpEXs_9

	nop

	:l_OrOBtblENAAwdEwG_22
    move-object v4, p4

	goto/32 :l_NAdAmvySQBclxzal_23

	nop

	:l_fcjNJYKtkDUOaHyU_18
    move v6, p6

    :goto_1
	goto/32 :l_yCMhKBFXZgvYKOmX_19

	nop

	:l_JIjjVUxaBxFBzAdi_10
    move-object v2, p2

	goto/32 :l_zZtlpOFfoBYVBTBO_11

	nop

	:l_ElWwAsdWSTMZOuEM_12
    move-object v2, p2

    :goto_0
	goto/32 :l_UVVNuFoDmEhGqMrW_13

	nop

	:l_wWvSJmFlXtFVpEXs_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JIjjVUxaBxFBzAdi_10

	nop

	:l_xbmDIzpVfDMbgEPj_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_PeIRewZxQANToHzS_6

	nop

	:l_FlrUxoyvkDRCZdBR_3
	rem-int v0, v0, v1
	goto/32 :l_jZiQlerECEttRdHF_4

	nop

	:l_uwAuziKEaxIrdBXQ_21
    move-object v3, p3

	goto/32 :l_OrOBtblENAAwdEwG_22

	nop

	:l_UwXpTvrDuxygtSIl_27
	goto/32 :TBhFFDmNjHoqtujz
	:l_DfZAiuBmxqruZGTf_26
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_UwXpTvrDuxygtSIl_27

	nop

	:l_NSoVkXQqJQyUXyIr_2
	add-int v0, v0, v1
	goto/32 :l_FlrUxoyvkDRCZdBR_3

	nop

	:l_xMxMRhYSiKXjNLDP_1
	const v1, 7
	goto/32 :l_NSoVkXQqJQyUXyIr_2

	nop

	:l_zZtlpOFfoBYVBTBO_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ElWwAsdWSTMZOuEM_12

	nop

	:l_RbrwWxAuKWFIyyCk_14
	if-nez p2, :gl_CkvrPlwUzcmdqCDQ

	goto/32 :cond_1

	:gl_CkvrPlwUzcmdqCDQ
    .line 43
	goto/32 :l_VrWiRgdeLuXzXwQv_15

	nop

	:l_YHrFMeAKDwMatUnC_16
    move v6, p6

	goto/32 :l_nWhRnFhKURpBTVdU_17

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IFCZ)V
    .locals 0

	goto/32 :l_xwzhiyLUcjCkjWrG_0

	nop

	:l_eobHEpYqMkuvrnLb_4
    add-int p3, p2, p1

	goto/32 :l_zakeoUjsJDXxSfDf_5

	nop

	:l_tmFSfQlKPFGlDlES_7
	goto/32 :before_first_instruction

	:l_xcfUnRnUvklLdNZr_2
    const/16 p1, 0xd2

	goto/32 :l_WBpbzzYpuFtJReTu_3

	nop

	:l_ymdKCEzihrRzzdEj_1
    const/16 p0, 0x2a

	goto/32 :l_xcfUnRnUvklLdNZr_2

	nop

	:l_WBpbzzYpuFtJReTu_3
    mul-int p2, p0, p1

	goto/32 :l_eobHEpYqMkuvrnLb_4

	nop

	:l_JAWoqrnqORMcGnHH_6
    return-void

	:after_last_instruction

	goto/32 :l_tmFSfQlKPFGlDlES_7

	nop

	:l_zakeoUjsJDXxSfDf_5
    int-to-double p0, p3

	goto/32 :l_JAWoqrnqORMcGnHH_6

	nop

	:l_xwzhiyLUcjCkjWrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ymdKCEzihrRzzdEj_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_UXlcWGsXdkCjJXfl_0

	nop

	:l_ZWBcupALBVqWsPXF_7
	goto/32 :before_first_instruction

	:l_srlMzNeRgngGMAwo_3
    mul-int p2, p0, p1

	goto/32 :l_nRLGltJwoXzzrfKp_4

	nop

	:l_JVjXJSerLguYJQks_1
    const/16 p0, 0x2a

	goto/32 :l_ChdGAekmQyqmegAw_2

	nop

	:l_ChdGAekmQyqmegAw_2
    const/16 p1, 0xd2

	goto/32 :l_srlMzNeRgngGMAwo_3

	nop

	:l_FQqSyoOxFuAiCtzg_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWBcupALBVqWsPXF_7

	nop

	:l_UXlcWGsXdkCjJXfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVjXJSerLguYJQks_1

	nop

	:l_nRLGltJwoXzzrfKp_4
    add-int p3, p2, p1

	goto/32 :l_GgynJXgRtJRTyMZz_5

	nop

	:l_GgynJXgRtJRTyMZz_5
    int-to-double p0, p3

	goto/32 :l_FQqSyoOxFuAiCtzg_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CFZI)V
    .locals 0

	goto/32 :l_fBBkIVatbYqqEjDG_0

	nop

	:l_DpNwihzLucnCsViN_1
    const/16 p0, 0x2a

	goto/32 :l_EPDZemcfGhQiWXqI_2

	nop

	:l_EPDZemcfGhQiWXqI_2
    const/16 p1, 0xd2

	goto/32 :l_lWVJeZbRbWtLOoBO_3

	nop

	:l_fBBkIVatbYqqEjDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpNwihzLucnCsViN_1

	nop

	:l_ySfuLgTfJIkwEJpv_7
	goto/32 :before_first_instruction

	:l_PRsuAKEYTbiZzysA_4
    add-int p3, p2, p1

	goto/32 :l_KMExRoRnUIJNOhua_5

	nop

	:l_KMExRoRnUIJNOhua_5
    int-to-double p0, p3

	goto/32 :l_tcQpbbycjeGoUzSn_6

	nop

	:l_tcQpbbycjeGoUzSn_6
    return-void

	:after_last_instruction

	goto/32 :l_ySfuLgTfJIkwEJpv_7

	nop

	:l_lWVJeZbRbWtLOoBO_3
    mul-int p2, p0, p1

	goto/32 :l_PRsuAKEYTbiZzysA_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_hVZfPKyOpLBaTKYo_0

	nop

	:l_YiGRkeFWYFGXygsw_3
	goto/32 :before_first_instruction

	:l_arEscwzYymVCSpcD_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_zKcqvDZbEDNvyDgs_2

	nop

	:l_hVZfPKyOpLBaTKYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_arEscwzYymVCSpcD_1

	nop

	:l_zKcqvDZbEDNvyDgs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YiGRkeFWYFGXygsw_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uzlIuOZBnpOoyYxZ_0

	nop

	:l_pXpsdcVkUbdQsDDH_3
    mul-int p2, p0, p1

	goto/32 :l_BweoyngqKsVdjojK_4

	nop

	:l_uzlIuOZBnpOoyYxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jGZBlrelBjdLCXLr_1

	nop

	:l_jGZBlrelBjdLCXLr_1
    const/16 p0, 0x2a

	goto/32 :l_hufWcBwJUQAjGkzm_2

	nop

	:l_hufWcBwJUQAjGkzm_2
    const/16 p1, 0xd2

	goto/32 :l_pXpsdcVkUbdQsDDH_3

	nop

	:l_xlmtUWhltnFDapiv_6
    return-void

	:after_last_instruction

	goto/32 :l_OAzaDuvZshJOaKMM_7

	nop

	:l_BweoyngqKsVdjojK_4
    add-int p3, p2, p1

	goto/32 :l_mekXnlkrdpvTuQsz_5

	nop

	:l_OAzaDuvZshJOaKMM_7
	goto/32 :before_first_instruction

	:l_mekXnlkrdpvTuQsz_5
    int-to-double p0, p3

	goto/32 :l_xlmtUWhltnFDapiv_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_nPiSjUaYqFuvfSmb_0

	nop

	:l_GIbCQtPTjBfVmASC_4
    add-int p3, p2, p1

	goto/32 :l_aSnZBIWBvjQnxVGR_5

	nop

	:l_QoELdfeTVhcNkdZw_1
    const/16 p0, 0x2a

	goto/32 :l_xsicxBdzGfUnhukx_2

	nop

	:l_FArlIPZiTingLzsJ_3
    mul-int p2, p0, p1

	goto/32 :l_GIbCQtPTjBfVmASC_4

	nop

	:l_aSnZBIWBvjQnxVGR_5
    int-to-double p0, p3

	goto/32 :l_NIpuGNlDsZdqIxHm_6

	nop

	:l_nPiSjUaYqFuvfSmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoELdfeTVhcNkdZw_1

	nop

	:l_aHgVoBzRciViVeod_7
	goto/32 :before_first_instruction

	:l_xsicxBdzGfUnhukx_2
    const/16 p1, 0xd2

	goto/32 :l_FArlIPZiTingLzsJ_3

	nop

	:l_NIpuGNlDsZdqIxHm_6
    return-void

	:after_last_instruction

	goto/32 :l_aHgVoBzRciViVeod_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;CILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ORmMqHGLzdXiQTXQ_0

	nop

	:l_YRvHIxxHJmJKngJD_5
    int-to-double p0, p3

	goto/32 :l_MqXaBKDXGVbkeGRe_6

	nop

	:l_CxxYFJZEvWiWiuXo_3
    mul-int p2, p0, p1

	goto/32 :l_CvguRKdXyHEbnazp_4

	nop

	:l_vijGBBUlSbtnHmDV_2
    const/16 p1, 0xd2

	goto/32 :l_CxxYFJZEvWiWiuXo_3

	nop

	:l_MqXaBKDXGVbkeGRe_6
    return-void

	:after_last_instruction

	goto/32 :l_XDwjgnxSsQDcPOzI_7

	nop

	:l_ZSABUcEMRqONDgHB_1
    const/16 p0, 0x2a

	goto/32 :l_vijGBBUlSbtnHmDV_2

	nop

	:l_CvguRKdXyHEbnazp_4
    add-int p3, p2, p1

	goto/32 :l_YRvHIxxHJmJKngJD_5

	nop

	:l_ORmMqHGLzdXiQTXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZSABUcEMRqONDgHB_1

	nop

	:l_XDwjgnxSsQDcPOzI_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_GEMbSpdCNYiTIPjt_0

	nop

	:l_GEMbSpdCNYiTIPjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_FskmlbIFaMLajSrM_1

	nop

	:l_VrbzXofUxmmLXMQu_3
	goto/32 :before_first_instruction

	:l_FskmlbIFaMLajSrM_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_kMYnmfWbqxvHxEYp_2

	nop

	:l_kMYnmfWbqxvHxEYp_2
    return v0

	:after_last_instruction

	goto/32 :l_VrbzXofUxmmLXMQu_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZIBS)V
    .locals 0

	goto/32 :l_HdMnirfrvfgZZPhU_0

	nop

	:l_HnkdPHanydhZFVbd_3
    mul-int p2, p0, p1

	goto/32 :l_lOLyALuIafTjfKiv_4

	nop

	:l_HBzcwSePssZGHRaA_5
    int-to-double p0, p3

	goto/32 :l_tPQmUIbCYriFplkB_6

	nop

	:l_QNEPSGUfMlkRgUBS_7
	goto/32 :before_first_instruction

	:l_HdMnirfrvfgZZPhU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PlsuVaStlEkghWqh_1

	nop

	:l_gvNtSQlPnyoTHlas_2
    const/16 p1, 0xd2

	goto/32 :l_HnkdPHanydhZFVbd_3

	nop

	:l_PlsuVaStlEkghWqh_1
    const/16 p0, 0x2a

	goto/32 :l_gvNtSQlPnyoTHlas_2

	nop

	:l_lOLyALuIafTjfKiv_4
    add-int p3, p2, p1

	goto/32 :l_HBzcwSePssZGHRaA_5

	nop

	:l_tPQmUIbCYriFplkB_6
    return-void

	:after_last_instruction

	goto/32 :l_QNEPSGUfMlkRgUBS_7

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;IBZS)V
    .locals 0

	goto/32 :l_rRdsDAovttaqfwcE_0

	nop

	:l_rRdsDAovttaqfwcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrIyrhsHBeuedtom_1

	nop

	:l_jTRlaBridpGnhfqW_5
    int-to-double p0, p3

	goto/32 :l_SmbFVXYRyvmJQmZn_6

	nop

	:l_rahwxfaYcyPLZnKP_3
    mul-int p2, p0, p1

	goto/32 :l_hRXnBijtuxZjbfsP_4

	nop

	:l_SmbFVXYRyvmJQmZn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZqyDeapcwGrmpphK_7

	nop

	:l_hRXnBijtuxZjbfsP_4
    add-int p3, p2, p1

	goto/32 :l_jTRlaBridpGnhfqW_5

	nop

	:l_fayGZlNgJjtLxGyM_2
    const/16 p1, 0xd2

	goto/32 :l_rahwxfaYcyPLZnKP_3

	nop

	:l_ZqyDeapcwGrmpphK_7
	goto/32 :before_first_instruction

	:l_xrIyrhsHBeuedtom_1
    const/16 p0, 0x2a

	goto/32 :l_fayGZlNgJjtLxGyM_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;SZIB)V
    .locals 0

	goto/32 :l_RZmQPefYfckJWqFW_0

	nop

	:l_aXEVEciqBwoJStWV_2
    const/16 p1, 0xd2

	goto/32 :l_fUJkAHWxBmRzkVBI_3

	nop

	:l_RZmQPefYfckJWqFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkGCfCQobMQclNgh_1

	nop

	:l_fUJkAHWxBmRzkVBI_3
    mul-int p2, p0, p1

	goto/32 :l_SEAAHRjEfXCFbPxs_4

	nop

	:l_SEAAHRjEfXCFbPxs_4
    add-int p3, p2, p1

	goto/32 :l_OZSLNjczaPiyXlaF_5

	nop

	:l_OZSLNjczaPiyXlaF_5
    int-to-double p0, p3

	goto/32 :l_xoVInyQhfFsoKbMd_6

	nop

	:l_xoVInyQhfFsoKbMd_6
    return-void

	:after_last_instruction

	goto/32 :l_pwAWLnRkILRZfHev_7

	nop

	:l_pwAWLnRkILRZfHev_7
	goto/32 :before_first_instruction

	:l_FkGCfCQobMQclNgh_1
    const/16 p0, 0x2a

	goto/32 :l_aXEVEciqBwoJStWV_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_TxGxXNnoyvxThalb_0

	nop

	:l_OqYjhIflCJqGJtel_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tUZJTQnPXmnkEiIH_3

	nop

	:l_EmSkgvFNOqcZSEKM_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_OqYjhIflCJqGJtel_2

	nop

	:l_tUZJTQnPXmnkEiIH_3
	goto/32 :before_first_instruction

	:l_TxGxXNnoyvxThalb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_EmSkgvFNOqcZSEKM_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_UlxJeGaboljtsnKP_0

	nop

	:l_hnBRjrtqfxHjqezm_5
    int-to-double p0, p3

	goto/32 :l_NtVDdpNrcmxvhrCG_6

	nop

	:l_xUbPGjQEJNRhluQq_1
    const/16 p0, 0x2a

	goto/32 :l_QjvOOcAqOhDJJPzW_2

	nop

	:l_QMhCALOgBVOgzIkT_3
    mul-int p2, p0, p1

	goto/32 :l_ympqdDkmirqAHhIo_4

	nop

	:l_rVFNMzLnnsUdzFbz_7
	goto/32 :before_first_instruction

	:l_UlxJeGaboljtsnKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUbPGjQEJNRhluQq_1

	nop

	:l_ympqdDkmirqAHhIo_4
    add-int p3, p2, p1

	goto/32 :l_hnBRjrtqfxHjqezm_5

	nop

	:l_QjvOOcAqOhDJJPzW_2
    const/16 p1, 0xd2

	goto/32 :l_QMhCALOgBVOgzIkT_3

	nop

	:l_NtVDdpNrcmxvhrCG_6
    return-void

	:after_last_instruction

	goto/32 :l_rVFNMzLnnsUdzFbz_7

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ODNxfypgOBqrZfic_0

	nop

	:l_ILQAxRGWXSoYppvF_5
    int-to-double p0, p3

	goto/32 :l_wVtnTMadLonOxqgW_6

	nop

	:l_CGIuTpLZnmCdtyWc_4
    add-int p3, p2, p1

	goto/32 :l_ILQAxRGWXSoYppvF_5

	nop

	:l_wVtnTMadLonOxqgW_6
    return-void

	:after_last_instruction

	goto/32 :l_UphHrcyCIjWRNqgj_7

	nop

	:l_VCiTSxTkGpdwOzQW_3
    mul-int p2, p0, p1

	goto/32 :l_CGIuTpLZnmCdtyWc_4

	nop

	:l_rlkZUBzSisAZtLQL_2
    const/16 p1, 0xd2

	goto/32 :l_VCiTSxTkGpdwOzQW_3

	nop

	:l_UphHrcyCIjWRNqgj_7
	goto/32 :before_first_instruction

	:l_ApyzVnrcbMwQEXas_1
    const/16 p0, 0x2a

	goto/32 :l_rlkZUBzSisAZtLQL_2

	nop

	:l_ODNxfypgOBqrZfic_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApyzVnrcbMwQEXas_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_qECdUcsPiOKyjCtM_0

	nop

	:l_PHUZGhohXkvOEpwB_3
    mul-int p2, p0, p1

	goto/32 :l_EJjytdKjPkZGXejs_4

	nop

	:l_RXZocomjanCpHyJC_7
	goto/32 :before_first_instruction

	:l_KYbueUeyFpySTGYB_6
    return-void

	:after_last_instruction

	goto/32 :l_RXZocomjanCpHyJC_7

	nop

	:l_jmSsjShdJgNwIRUx_2
    const/16 p1, 0xd2

	goto/32 :l_PHUZGhohXkvOEpwB_3

	nop

	:l_qECdUcsPiOKyjCtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCilAqzgKaFrSCLo_1

	nop

	:l_EJjytdKjPkZGXejs_4
    add-int p3, p2, p1

	goto/32 :l_ywzFyfQWFPqiPjzO_5

	nop

	:l_ywzFyfQWFPqiPjzO_5
    int-to-double p0, p3

	goto/32 :l_KYbueUeyFpySTGYB_6

	nop

	:l_aCilAqzgKaFrSCLo_1
    const/16 p0, 0x2a

	goto/32 :l_jmSsjShdJgNwIRUx_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_zdIyQHsLAQwIFhRY_0

	nop

	:l_mRuMdeBSkyLDhqQn_3
	goto/32 :before_first_instruction

	:l_zdIyQHsLAQwIFhRY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_RaJgvtLsEGfudirv_1

	nop

	:l_rTpRuhLznCVmVOwJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRuMdeBSkyLDhqQn_3

	nop

	:l_RaJgvtLsEGfudirv_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_rTpRuhLznCVmVOwJ_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FCBS)V
    .locals 0

	goto/32 :l_dwtUZxBdYuRWubsg_0

	nop

	:l_imajltDCfjIMHPQE_6
    return-void

	:after_last_instruction

	goto/32 :l_tOGQGTbFIYQQrGBJ_7

	nop

	:l_XJXldengHZWhCbDc_2
    const/16 p1, 0xd2

	goto/32 :l_QaRbSDQnoGSKeuVo_3

	nop

	:l_dUFncwHTiwOFEEfJ_4
    add-int p3, p2, p1

	goto/32 :l_ZtQzmzPHLHQSTSpj_5

	nop

	:l_QaRbSDQnoGSKeuVo_3
    mul-int p2, p0, p1

	goto/32 :l_dUFncwHTiwOFEEfJ_4

	nop

	:l_dwtUZxBdYuRWubsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mvEVLryayMpuofvo_1

	nop

	:l_tOGQGTbFIYQQrGBJ_7
	goto/32 :before_first_instruction

	:l_mvEVLryayMpuofvo_1
    const/16 p0, 0x2a

	goto/32 :l_XJXldengHZWhCbDc_2

	nop

	:l_ZtQzmzPHLHQSTSpj_5
    int-to-double p0, p3

	goto/32 :l_imajltDCfjIMHPQE_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;CSBF)V
    .locals 0

	goto/32 :l_jMLBtDQUZbCuYJQD_0

	nop

	:l_OJbbmIaOtjhFpoCE_3
    mul-int p2, p0, p1

	goto/32 :l_TnWNZdszltAPdivn_4

	nop

	:l_lGvJHBmWfEMxuDNU_1
    const/16 p0, 0x2a

	goto/32 :l_IXdvYAOgjypPGQxr_2

	nop

	:l_NngZStPgcwGVfBCT_7
	goto/32 :before_first_instruction

	:l_TnWNZdszltAPdivn_4
    add-int p3, p2, p1

	goto/32 :l_ukyQVjJhugNgUCyL_5

	nop

	:l_IXdvYAOgjypPGQxr_2
    const/16 p1, 0xd2

	goto/32 :l_OJbbmIaOtjhFpoCE_3

	nop

	:l_ukyQVjJhugNgUCyL_5
    int-to-double p0, p3

	goto/32 :l_uZfMRmpEhgXqKYhX_6

	nop

	:l_uZfMRmpEhgXqKYhX_6
    return-void

	:after_last_instruction

	goto/32 :l_NngZStPgcwGVfBCT_7

	nop

	:l_jMLBtDQUZbCuYJQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGvJHBmWfEMxuDNU_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FBCS)V
    .locals 0

	goto/32 :l_imusjDCpYRqGavTB_0

	nop

	:l_imusjDCpYRqGavTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYVmENCHkhHNOpej_1

	nop

	:l_MCbTBdiICHwmwkYw_7
	goto/32 :before_first_instruction

	:l_aTDRkimIqebgzAJX_5
    int-to-double p0, p3

	goto/32 :l_KbgKjBmMNuIHILUt_6

	nop

	:l_KbgKjBmMNuIHILUt_6
    return-void

	:after_last_instruction

	goto/32 :l_MCbTBdiICHwmwkYw_7

	nop

	:l_aFcfxFIEhpIiEpHC_2
    const/16 p1, 0xd2

	goto/32 :l_MtxGYPRniFmAINWM_3

	nop

	:l_anonYRqqGOUvtKtO_4
    add-int p3, p2, p1

	goto/32 :l_aTDRkimIqebgzAJX_5

	nop

	:l_IYVmENCHkhHNOpej_1
    const/16 p0, 0x2a

	goto/32 :l_aFcfxFIEhpIiEpHC_2

	nop

	:l_MtxGYPRniFmAINWM_3
    mul-int p2, p0, p1

	goto/32 :l_anonYRqqGOUvtKtO_4

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_aMJJcoiAQHEhgWJP_0

	nop

	:l_aMJJcoiAQHEhgWJP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PrLJRczjxOLPEsxO_1

	nop

	:l_tqztVFEBpLKmzRZX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GcGVEHbgfVrarhiE_3

	nop

	:l_PrLJRczjxOLPEsxO_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tqztVFEBpLKmzRZX_2

	nop

	:l_GcGVEHbgfVrarhiE_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rqigdHopPDVoRBhk_0

	nop

	:l_xiUWyxxAjsmJZtzv_7
	goto/32 :before_first_instruction

	:l_VwWlDkiZJGgDdBcW_2
    const/16 p1, 0xd2

	goto/32 :l_tvAqTLhHTJYbyCRp_3

	nop

	:l_fzILNVLKbysMSFgx_5
    int-to-double p0, p3

	goto/32 :l_eATpjITmouywpQxA_6

	nop

	:l_eATpjITmouywpQxA_6
    return-void

	:after_last_instruction

	goto/32 :l_xiUWyxxAjsmJZtzv_7

	nop

	:l_tvAqTLhHTJYbyCRp_3
    mul-int p2, p0, p1

	goto/32 :l_ymSqOqGGldwIkIVK_4

	nop

	:l_pgTKPIgRfZOtKYGX_1
    const/16 p0, 0x2a

	goto/32 :l_VwWlDkiZJGgDdBcW_2

	nop

	:l_rqigdHopPDVoRBhk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgTKPIgRfZOtKYGX_1

	nop

	:l_ymSqOqGGldwIkIVK_4
    add-int p3, p2, p1

	goto/32 :l_fzILNVLKbysMSFgx_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISB)V
    .locals 0

	goto/32 :l_WfgFMjjKVhDuzUjw_0

	nop

	:l_eauGLjKjTuhQEawx_6
    return-void

	:after_last_instruction

	goto/32 :l_sLEcxgrAOuDJBXUA_7

	nop

	:l_PgQmuqatZGSpBNcl_1
    const/16 p0, 0x2a

	goto/32 :l_eEgkgScMhJVYaskr_2

	nop

	:l_RTuITyTYRcOSrAwC_3
    mul-int p2, p0, p1

	goto/32 :l_GcjbaWyavNUcaoar_4

	nop

	:l_eYyoZlMfJcjYPrIZ_5
    int-to-double p0, p3

	goto/32 :l_eauGLjKjTuhQEawx_6

	nop

	:l_eEgkgScMhJVYaskr_2
    const/16 p1, 0xd2

	goto/32 :l_RTuITyTYRcOSrAwC_3

	nop

	:l_sLEcxgrAOuDJBXUA_7
	goto/32 :before_first_instruction

	:l_WfgFMjjKVhDuzUjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgQmuqatZGSpBNcl_1

	nop

	:l_GcjbaWyavNUcaoar_4
    add-int p3, p2, p1

	goto/32 :l_eYyoZlMfJcjYPrIZ_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_hFQiyEicRUHQwbqy_0

	nop

	:l_TGUrswQucInOplms_5
    int-to-double p0, p3

	goto/32 :l_vdDluQAiumKHDFXG_6

	nop

	:l_ZvRVRDhSvzRdNkYn_4
    add-int p3, p2, p1

	goto/32 :l_TGUrswQucInOplms_5

	nop

	:l_NmLZFqSbUbIQLKkZ_2
    const/16 p1, 0xd2

	goto/32 :l_VhVVqJLLJfmrtxQQ_3

	nop

	:l_pKOjmgUCjTsYsCnD_1
    const/16 p0, 0x2a

	goto/32 :l_NmLZFqSbUbIQLKkZ_2

	nop

	:l_hFQiyEicRUHQwbqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pKOjmgUCjTsYsCnD_1

	nop

	:l_vdDluQAiumKHDFXG_6
    return-void

	:after_last_instruction

	goto/32 :l_rAvdJsjriDiZTVxa_7

	nop

	:l_rAvdJsjriDiZTVxa_7
	goto/32 :before_first_instruction

	:l_VhVVqJLLJfmrtxQQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZvRVRDhSvzRdNkYn_4

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_XuvAsdHvXurNNbSE_0

	nop

	:l_XuvAsdHvXurNNbSE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_VwpzmZwOCfsBdjJP_1

	nop

	:l_BBhOhCrrcftDanmo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CyNDdaQXUSeNUPKx_3

	nop

	:l_CyNDdaQXUSeNUPKx_3
	goto/32 :before_first_instruction

	:l_VwpzmZwOCfsBdjJP_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_BBhOhCrrcftDanmo_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_RGqHRUSmOMtTOLiU_0

	nop

	:l_wltqIJMdkmBtHdEa_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_vWTfeGLrHbDsbWlz_4

	nop

	:l_nHxZIRooQiYuUCPn_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_JILBBbFRXdPCzDUg_2

	nop

	:l_jQAlPspJzTSiRsrz_5
	goto/32 :before_first_instruction

	:l_RGqHRUSmOMtTOLiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 50
	goto/32 :l_nHxZIRooQiYuUCPn_1

	nop

	:l_JILBBbFRXdPCzDUg_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_wltqIJMdkmBtHdEa_3

	nop

	:l_vWTfeGLrHbDsbWlz_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jQAlPspJzTSiRsrz_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_oDwswqezLldgeULO_0

	nop

	:l_VPayRnXDtCRCnwNK_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_rOZcYHxPQqOPRuCn_12

	nop

	:l_xDtTzzoNWmKLVpDa_15
    move v6, p1

	goto/32 :l_oQQpRYvdprBfpEig_16

	nop

	:l_oDwswqezLldgeULO_0
	const v0, 4
	goto/32 :l_eksseDiVaxlxBWFf_1

	nop

	:l_tgiTGJmFIyyHipSY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_ZsOuWlHHTmqLmsve_7

	nop

	:l_qipQRNUuEvryfDDi_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VPayRnXDtCRCnwNK_11

	nop

	:l_RNFwbowJmqLZRJVm_14
    move-object v0, v7

	goto/32 :l_xDtTzzoNWmKLVpDa_15

	nop

	:l_rVMHLSdpfDQKgEdY_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_tgiTGJmFIyyHipSY_6

	nop

	:l_IaGhzQsNGRHnneGA_4
	if-lez v0, :gl_VRbwSmuahSaDtbFN

	goto/32 :yJheWOUrQhAwoevl

	:gl_VRbwSmuahSaDtbFN	goto/32 :l_rVMHLSdpfDQKgEdY_5

	nop

	:l_UbhVKWneTQwgrZNj_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_jHyyjESAYfbGbSwi_18

	nop

	:l_eksseDiVaxlxBWFf_1
	const v1, 13
	goto/32 :l_fKfaFhmxheHZjbEj_2

	nop

	:l_dKDwPXzWcsEFilaH_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AwAxqicfedRksKSP_26

	nop

	:l_ZsOuWlHHTmqLmsve_7
	if-gtz p1, :gl_lGXcUuIqYaAyTGuM

	goto/32 :cond_0

	:gl_lGXcUuIqYaAyTGuM
    .line 250
	goto/32 :l_FLLFvoeMYncBCHJb_8

	nop

	:l_DCFKdWZcixwehTlp_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VKHkgiqWpUSNKHDm_24

	nop

	:l_fKfaFhmxheHZjbEj_2
	add-int v0, v0, v1
	goto/32 :l_IvQlHTZeltlYTehb_3

	nop

	:l_jHyyjESAYfbGbSwi_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_GbTKSYNVFHwlbycq_19

	nop

	:l_oQQpRYvdprBfpEig_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_UbhVKWneTQwgrZNj_17

	nop

	:l_VKHkgiqWpUSNKHDm_24
    const/16 v2, 0x2e

	goto/32 :l_dKDwPXzWcsEFilaH_25

	nop

	:l_FLLFvoeMYncBCHJb_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_eaHoksIFAxfbPVaL_9

	nop

	:l_xqLgORycNCkAfwcS_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aGEzWFuIHreUqoqo_28

	nop

	:l_NprlrvNAozgdGZdK_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_ZByNiiIEeWDmajve_22

	nop

	:l_GbTKSYNVFHwlbycq_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mzQqEswtccDZOcnf_20

	nop

	:l_mzQqEswtccDZOcnf_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NprlrvNAozgdGZdK_21

	nop

	:l_aGEzWFuIHreUqoqo_28
    throw v0

	:after_last_instruction

	goto/32 :l_mMqzoBDRkeRnxszi_29

	nop

	:l_ZByNiiIEeWDmajve_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DCFKdWZcixwehTlp_23

	nop

	:l_IvQlHTZeltlYTehb_3
	rem-int v0, v0, v1
	goto/32 :l_IaGhzQsNGRHnneGA_4

	nop

	:l_rOZcYHxPQqOPRuCn_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_uCnjGirGndTkKwPR_13

	nop

	:l_mMqzoBDRkeRnxszi_29
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_MOZQtVcrTteGAXGs_30

	nop

	:l_eaHoksIFAxfbPVaL_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_qipQRNUuEvryfDDi_10

	nop

	:l_uCnjGirGndTkKwPR_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_RNFwbowJmqLZRJVm_14

	nop

	:l_AwAxqicfedRksKSP_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_xqLgORycNCkAfwcS_27

	nop

	:l_MOZQtVcrTteGAXGs_30
	goto/32 :nMJWheUVkeiXfJtt
.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_iJydGmxKQxqlUtPL_0

	nop

	:l_ZAxIqFfXpHChXWxe_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_IhUrjUbpXRPFRCbE_9

	nop

	:l_oGqbFUcYCDcQjqKr_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oRjjiCbUQYpyywbd_14

	nop

	:l_IhUrjUbpXRPFRCbE_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_fMYZQxwCIQhbPuuB_10

	nop

	:l_mgfePXRbWOfDLpOg_19
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_lOpZjvDvyJqljuax_20

	nop

	:l_LnodkMnUeyvEEgsE_15
    move-object v1, v0

	goto/32 :l_ZGjvnVoPeIQXrbdH_16

	nop

	:l_JLwWSZdNWudxfPzu_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_GVpRPddgkjsYQNUe_6

	nop

	:l_bdJjaqNeVeqeGEKc_7
    const-string v0, "function"

	goto/32 :l_ZAxIqFfXpHChXWxe_8

	nop

	:l_TYtElXHPblBZCabS_18
    return-object v0

	:after_last_instruction

	goto/32 :l_mgfePXRbWOfDLpOg_19

	nop

	:l_oyVmYcqXTfEYZxCE_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YnRsfTTbpWTqkBUd_12

	nop

	:l_vQyzfAQkDkZidqOm_3
	rem-int v0, v0, v1
	goto/32 :l_vgFDaGRujmVbANwV_4

	nop

	:l_fMYZQxwCIQhbPuuB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_oyVmYcqXTfEYZxCE_11

	nop

	:l_lOpZjvDvyJqljuax_20
	goto/32 :SAJPwvNclvmifiJc
	:l_vgFDaGRujmVbANwV_4
	if-lez v0, :gl_fqZdXjtlzzRXuaVm

	goto/32 :fvnRXtzXHktDVexh

	:gl_fqZdXjtlzzRXuaVm	goto/32 :l_JLwWSZdNWudxfPzu_5

	nop

	:l_oRjjiCbUQYpyywbd_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_LnodkMnUeyvEEgsE_15

	nop

	:l_GVpRPddgkjsYQNUe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_bdJjaqNeVeqeGEKc_7

	nop

	:l_HSnwNrntDMMuqNEO_1
	const v1, 11
	goto/32 :l_DTURiusMSCPOJPBM_2

	nop

	:l_DTURiusMSCPOJPBM_2
	add-int v0, v0, v1
	goto/32 :l_vQyzfAQkDkZidqOm_3

	nop

	:l_ZGjvnVoPeIQXrbdH_16
    move-object v4, p1

	goto/32 :l_BDzpdSMWLHghzDyg_17

	nop

	:l_iJydGmxKQxqlUtPL_0
	const v0, 31
	goto/32 :l_HSnwNrntDMMuqNEO_1

	nop

	:l_YnRsfTTbpWTqkBUd_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_oGqbFUcYCDcQjqKr_13

	nop

	:l_BDzpdSMWLHghzDyg_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_TYtElXHPblBZCabS_18

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_kkpUlugJUZLLWNzI_0

	nop

	:l_NkFkfmgcvPnDXKUH_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_uVRpzbRPXKRlfEJq_18

	nop

	:l_EugIgcvGUTYdkkJo_1
	const v1, 9
	goto/32 :l_kEGrwrzrYVHryoHi_2

	nop

	:l_PSVEDzfMAfBIqHNQ_16
    move-object v6, p1

	goto/32 :l_NkFkfmgcvPnDXKUH_17

	nop

	:l_cxlxVMSrIUtrpdzc_7
    const-string v0, "function"

	goto/32 :l_VTYoyDJgKgwGERdt_8

	nop

	:l_jWfCRiUXRQfupesF_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HwZIZPsPrsJmPzOd_13

	nop

	:l_HwZIZPsPrsJmPzOd_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_aLQmCrFtyJGMDXjm_14

	nop

	:l_NIlmLCmiGEAUErNt_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_icJeehryZORWqUyX_6

	nop

	:l_uVRpzbRPXKRlfEJq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhWLRqffrqckgpHS_19

	nop

	:l_pVyvpFLLePdkWJNV_3
	rem-int v0, v0, v1
	goto/32 :l_PrZVMeBTgvPXzAWn_4

	nop

	:l_icJeehryZORWqUyX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_cxlxVMSrIUtrpdzc_7

	nop

	:l_aLQmCrFtyJGMDXjm_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_rbcfLlMnWNjPsrDe_15

	nop

	:l_ZhWLRqffrqckgpHS_19
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_hRGhGdZUnrFVCxgl_20

	nop

	:l_kkpUlugJUZLLWNzI_0
	const v0, 15
	goto/32 :l_EugIgcvGUTYdkkJo_1

	nop

	:l_hRGhGdZUnrFVCxgl_20
	goto/32 :jSBFuUaslOVbtAnG
	:l_mcsSeJNtGOeEAnBB_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_iXevaichTHkZWaFH_11

	nop

	:l_iXevaichTHkZWaFH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_jWfCRiUXRQfupesF_12

	nop

	:l_rbcfLlMnWNjPsrDe_15
    move-object v1, v0

	goto/32 :l_PSVEDzfMAfBIqHNQ_16

	nop

	:l_kEGrwrzrYVHryoHi_2
	add-int v0, v0, v1
	goto/32 :l_pVyvpFLLePdkWJNV_3

	nop

	:l_iETrASeDdLkSQTXT_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_mcsSeJNtGOeEAnBB_10

	nop

	:l_PrZVMeBTgvPXzAWn_4
	if-lez v0, :gl_xeZkRYmwJCLRfkZz

	goto/32 :IROqoxeriMCbVGIa

	:gl_xeZkRYmwJCLRfkZz	goto/32 :l_NIlmLCmiGEAUErNt_5

	nop

	:l_VTYoyDJgKgwGERdt_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_iETrASeDdLkSQTXT_9

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_OrPxerdqMluBkSqK_0

	nop

	:l_OrPxerdqMluBkSqK_0
	const v0, 10
	goto/32 :l_BJZAGjAoMCzLuvjH_1

	nop

	:l_eHJdpkMNvsoiePuT_2
	add-int v0, v0, v1
	goto/32 :l_ozkZfVWKdZAFlGuZ_3

	nop

	:l_ozkZfVWKdZAFlGuZ_3
	rem-int v0, v0, v1
	goto/32 :l_CYPLoBaZSFchiwbC_4

	nop

	:l_PjsbiKBOCIoUocNu_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_UehKyuWzUaZHnTpO_18

	nop

	:l_EAcqSZMiNwOfUEoT_5
	goto/32 :tAavwfEaTVmQbDyd
	:rifvmbApbOOJuega
	:MYoAloXWytvmFHRq

	goto/32 :l_htKqERLJWwGFacrq_6

	nop

	:l_BJZAGjAoMCzLuvjH_1
	const v1, 18
	goto/32 :l_eHJdpkMNvsoiePuT_2

	nop

	:l_KxzEWyjIFRfrHCDW_19
	goto/32 :before_first_instruction

	:tAavwfEaTVmQbDyd
	goto/32 :l_sodJmSsZVxgMXmBu_20

	nop

	:l_FZEamyqOeqQqAfII_7
    const-string v0, "function"

	goto/32 :l_MlUJoqVKSHEEvqwF_8

	nop

	:l_UehKyuWzUaZHnTpO_18
    return-object v0

	:after_last_instruction

	goto/32 :l_KxzEWyjIFRfrHCDW_19

	nop

	:l_sodJmSsZVxgMXmBu_20
	goto/32 :MYoAloXWytvmFHRq
	:l_CYPLoBaZSFchiwbC_4
	if-lez v0, :gl_NRcBxZqPHGCWwTUU

	goto/32 :rifvmbApbOOJuega

	:gl_NRcBxZqPHGCWwTUU	goto/32 :l_EAcqSZMiNwOfUEoT_5

	nop

	:l_ZXyrDhETpyoNpJBn_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AIiwLUXALgossiXK_14

	nop

	:l_YwbAIhhKplzxRmNC_15
    move-object v1, v0

	goto/32 :l_jTeaWdEjDsiqRRqF_16

	nop

	:l_MlUJoqVKSHEEvqwF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_AOKsUHbPEIpjBUod_9

	nop

	:l_qtrhGpZpxmyKRfsI_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_HpfwdivDYxXNtBvU_11

	nop

	:l_HpfwdivDYxXNtBvU_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_QqDdQUoWnqLfjZTt_12

	nop

	:l_QqDdQUoWnqLfjZTt_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZXyrDhETpyoNpJBn_13

	nop

	:l_AIiwLUXALgossiXK_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_YwbAIhhKplzxRmNC_15

	nop

	:l_AOKsUHbPEIpjBUod_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qtrhGpZpxmyKRfsI_10

	nop

	:l_htKqERLJWwGFacrq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "function"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/io/FileTreeWalk;"
        }
    .end annotation

	goto/32 :l_FZEamyqOeqQqAfII_7

	nop

	:l_jTeaWdEjDsiqRRqF_16
    move-object v5, p1

	goto/32 :l_PjsbiKBOCIoUocNu_17

	nop

.end method

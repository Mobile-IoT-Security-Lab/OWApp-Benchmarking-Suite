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

	goto/32 :l_QMhCALOgBVOgzIkT_0

	nop

	:l_rVFNMzLnnsUdzFbz_4
	if-lez v0, :gl_ODNxfypgOBqrZfic

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_ODNxfypgOBqrZfic	goto/32 :l_ApyzVnrcbMwQEXas_5

	nop

	:l_UphHrcyCIjWRNqgj_11
    const/4 v4, 0x0

	goto/32 :l_qECdUcsPiOKyjCtM_12

	nop

	:l_PHUZGhohXkvOEpwB_15
    const/16 v8, 0x20

	goto/32 :l_EJjytdKjPkZGXejs_16

	nop

	:l_RXZocomjanCpHyJC_19
    move-object v3, p2

	goto/32 :l_zdIyQHsLAQwIFhRY_20

	nop

	:l_wVtnTMadLonOxqgW_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_UphHrcyCIjWRNqgj_11

	nop

	:l_aCilAqzgKaFrSCLo_13
    const/4 v6, 0x0

	goto/32 :l_jmSsjShdJgNwIRUx_14

	nop

	:l_rTpRuhLznCVmVOwJ_22
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_mRuMdeBSkyLDhqQn_23

	nop

	:l_zdIyQHsLAQwIFhRY_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RaJgvtLsEGfudirv_21

	nop

	:l_RaJgvtLsEGfudirv_21
    return-void

	:after_last_instruction

	goto/32 :l_rTpRuhLznCVmVOwJ_22

	nop

	:l_QMhCALOgBVOgzIkT_0
	const v0, 6
	goto/32 :l_ympqdDkmirqAHhIo_1

	nop

	:l_ympqdDkmirqAHhIo_1
	const v1, 28
	goto/32 :l_hnBRjrtqfxHjqezm_2

	nop

	:l_NtVDdpNrcmxvhrCG_3
	rem-int v0, v0, v1
	goto/32 :l_rVFNMzLnnsUdzFbz_4

	nop

	:l_qECdUcsPiOKyjCtM_12
    const/4 v5, 0x0

	goto/32 :l_aCilAqzgKaFrSCLo_13

	nop

	:l_hnBRjrtqfxHjqezm_2
	add-int v0, v0, v1
	goto/32 :l_NtVDdpNrcmxvhrCG_3

	nop

	:l_CGIuTpLZnmCdtyWc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ILQAxRGWXSoYppvF_9

	nop

	:l_EJjytdKjPkZGXejs_16
    const/4 v9, 0x0

	goto/32 :l_ywzFyfQWFPqiPjzO_17

	nop

	:l_mRuMdeBSkyLDhqQn_23
	goto/32 :NgwPMzIEPoKGpSqP
	:l_ywzFyfQWFPqiPjzO_17
    move-object v1, p0

	goto/32 :l_KYbueUeyFpySTGYB_18

	nop

	:l_ApyzVnrcbMwQEXas_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_rlkZUBzSisAZtLQL_6

	nop

	:l_jmSsjShdJgNwIRUx_14
    const/4 v7, 0x0

	goto/32 :l_PHUZGhohXkvOEpwB_15

	nop

	:l_rlkZUBzSisAZtLQL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_VCiTSxTkGpdwOzQW_7

	nop

	:l_VCiTSxTkGpdwOzQW_7
    const-string v0, "start"

	goto/32 :l_CGIuTpLZnmCdtyWc_8

	nop

	:l_KYbueUeyFpySTGYB_18
    move-object v2, p1

	goto/32 :l_RXZocomjanCpHyJC_19

	nop

	:l_ILQAxRGWXSoYppvF_9
    const-string v0, "direction"

	goto/32 :l_wVtnTMadLonOxqgW_10

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_dwtUZxBdYuRWubsg_0

	nop

	:l_mvEVLryayMpuofvo_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XJXldengHZWhCbDc_2

	nop

	:l_dUFncwHTiwOFEEfJ_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_ZtQzmzPHLHQSTSpj_4

	nop

	:l_dwtUZxBdYuRWubsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_mvEVLryayMpuofvo_1

	nop

	:l_ZtQzmzPHLHQSTSpj_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_imajltDCfjIMHPQE_5

	nop

	:l_XJXldengHZWhCbDc_2
	if-nez p3, :gl_QaRbSDQnoGSKeuVo

	goto/32 :cond_0

	:gl_QaRbSDQnoGSKeuVo
	goto/32 :l_dUFncwHTiwOFEEfJ_3

	nop

	:l_tOGQGTbFIYQQrGBJ_6
	goto/32 :before_first_instruction

	:l_imajltDCfjIMHPQE_5
    return-void

	:after_last_instruction

	goto/32 :l_tOGQGTbFIYQQrGBJ_6

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_jMLBtDQUZbCuYJQD_0

	nop

	:l_NngZStPgcwGVfBCT_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_imusjDCpYRqGavTB_8

	nop

	:l_IYVmENCHkhHNOpej_9
	goto/32 :before_first_instruction

	:l_lGvJHBmWfEMxuDNU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_IXdvYAOgjypPGQxr_2

	nop

	:l_jMLBtDQUZbCuYJQD_0
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
	goto/32 :l_lGvJHBmWfEMxuDNU_1

	nop

	:l_imusjDCpYRqGavTB_8
    return-void

	:after_last_instruction

	goto/32 :l_IYVmENCHkhHNOpej_9

	nop

	:l_TnWNZdszltAPdivn_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_ukyQVjJhugNgUCyL_5

	nop

	:l_uZfMRmpEhgXqKYhX_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_NngZStPgcwGVfBCT_7

	nop

	:l_OJbbmIaOtjhFpoCE_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_TnWNZdszltAPdivn_4

	nop

	:l_ukyQVjJhugNgUCyL_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_uZfMRmpEhgXqKYhX_6

	nop

	:l_IXdvYAOgjypPGQxr_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_OJbbmIaOtjhFpoCE_3

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_aFcfxFIEhpIiEpHC_0

	nop

	:l_fzILNVLKbysMSFgx_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_eATpjITmouywpQxA_14

	nop

	:l_NmLZFqSbUbIQLKkZ_25
    return-void

	:after_last_instruction

	goto/32 :l_VhVVqJLLJfmrtxQQ_26

	nop

	:l_VhVVqJLLJfmrtxQQ_26
	goto/32 :before_first_instruction

	:IytSjpPvlACbsLgr
	goto/32 :l_ZvRVRDhSvzRdNkYn_27

	nop

	:l_eYyoZlMfJcjYPrIZ_20
    move-object v1, p1

	goto/32 :l_eauGLjKjTuhQEawx_21

	nop

	:l_VwWlDkiZJGgDdBcW_10
    move-object v2, p2

	goto/32 :l_tvAqTLhHTJYbyCRp_11

	nop

	:l_ZvRVRDhSvzRdNkYn_27
	goto/32 :ftMzdDWjLAiYdTXX
	:l_anonYRqqGOUvtKtO_2
	add-int v0, v0, v1
	goto/32 :l_aTDRkimIqebgzAJX_3

	nop

	:l_tqztVFEBpLKmzRZX_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_GcGVEHbgfVrarhiE_8

	nop

	:l_MtxGYPRniFmAINWM_1
	const v1, 6
	goto/32 :l_anonYRqqGOUvtKtO_2

	nop

	:l_sLEcxgrAOuDJBXUA_22
    move-object v4, p4

	goto/32 :l_hFQiyEicRUHQwbqy_23

	nop

	:l_pgTKPIgRfZOtKYGX_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VwWlDkiZJGgDdBcW_10

	nop

	:l_PgQmuqatZGSpBNcl_16
    move v6, p6

	goto/32 :l_eEgkgScMhJVYaskr_17

	nop

	:l_ymSqOqGGldwIkIVK_12
    move-object v2, p2

    :goto_0
	goto/32 :l_fzILNVLKbysMSFgx_13

	nop

	:l_tvAqTLhHTJYbyCRp_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_ymSqOqGGldwIkIVK_12

	nop

	:l_KbgKjBmMNuIHILUt_4
	if-lez v0, :gl_MCbTBdiICHwmwkYw

	goto/32 :jMRqpGfWtVfufHiy

	:gl_MCbTBdiICHwmwkYw	goto/32 :l_aMJJcoiAQHEhgWJP_5

	nop

	:l_pKOjmgUCjTsYsCnD_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_NmLZFqSbUbIQLKkZ_25

	nop

	:l_eEgkgScMhJVYaskr_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_RTuITyTYRcOSrAwC_18

	nop

	:l_eauGLjKjTuhQEawx_21
    move-object v3, p3

	goto/32 :l_sLEcxgrAOuDJBXUA_22

	nop

	:l_GcGVEHbgfVrarhiE_8
	if-nez p8, :gl_rqigdHopPDVoRBhk

	goto/32 :cond_0

	:gl_rqigdHopPDVoRBhk
    .line 39
	goto/32 :l_pgTKPIgRfZOtKYGX_9

	nop

	:l_hFQiyEicRUHQwbqy_23
    move-object v5, p5

	goto/32 :l_pKOjmgUCjTsYsCnD_24

	nop

	:l_RTuITyTYRcOSrAwC_18
    move v6, p6

    :goto_1
	goto/32 :l_GcjbaWyavNUcaoar_19

	nop

	:l_eATpjITmouywpQxA_14
	if-nez p2, :gl_xiUWyxxAjsmJZtzv

	goto/32 :cond_1

	:gl_xiUWyxxAjsmJZtzv
    .line 43
	goto/32 :l_WfgFMjjKVhDuzUjw_15

	nop

	:l_WfgFMjjKVhDuzUjw_15
    const p6, 0x7fffffff

	goto/32 :l_PgQmuqatZGSpBNcl_16

	nop

	:l_PrLJRczjxOLPEsxO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_tqztVFEBpLKmzRZX_7

	nop

	:l_GcjbaWyavNUcaoar_19
    move-object v0, p0

	goto/32 :l_eYyoZlMfJcjYPrIZ_20

	nop

	:l_aTDRkimIqebgzAJX_3
	rem-int v0, v0, v1
	goto/32 :l_KbgKjBmMNuIHILUt_4

	nop

	:l_aFcfxFIEhpIiEpHC_0
	const v0, 27
	goto/32 :l_MtxGYPRniFmAINWM_1

	nop

	:l_aMJJcoiAQHEhgWJP_5
	goto/32 :IytSjpPvlACbsLgr
	:jMRqpGfWtVfufHiy
	:ftMzdDWjLAiYdTXX

	goto/32 :l_PrLJRczjxOLPEsxO_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_TGUrswQucInOplms_0

	nop

	:l_vdDluQAiumKHDFXG_1
    const/16 p0, 0x2a

	goto/32 :l_rAvdJsjriDiZTVxa_2

	nop

	:l_RGqHRUSmOMtTOLiU_7
	goto/32 :before_first_instruction

	:l_VwpzmZwOCfsBdjJP_4
    add-int p3, p2, p1

	goto/32 :l_BBhOhCrrcftDanmo_5

	nop

	:l_BBhOhCrrcftDanmo_5
    int-to-double p0, p3

	goto/32 :l_CyNDdaQXUSeNUPKx_6

	nop

	:l_CyNDdaQXUSeNUPKx_6
    return-void

	:after_last_instruction

	goto/32 :l_RGqHRUSmOMtTOLiU_7

	nop

	:l_rAvdJsjriDiZTVxa_2
    const/16 p1, 0xd2

	goto/32 :l_XuvAsdHvXurNNbSE_3

	nop

	:l_XuvAsdHvXurNNbSE_3
    mul-int p2, p0, p1

	goto/32 :l_VwpzmZwOCfsBdjJP_4

	nop

	:l_TGUrswQucInOplms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdDluQAiumKHDFXG_1

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;CSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_nHxZIRooQiYuUCPn_0

	nop

	:l_wltqIJMdkmBtHdEa_2
    const/16 p1, 0xd2

	goto/32 :l_vWTfeGLrHbDsbWlz_3

	nop

	:l_jQAlPspJzTSiRsrz_4
    add-int p3, p2, p1

	goto/32 :l_oDwswqezLldgeULO_5

	nop

	:l_oDwswqezLldgeULO_5
    int-to-double p0, p3

	goto/32 :l_eksseDiVaxlxBWFf_6

	nop

	:l_JILBBbFRXdPCzDUg_1
    const/16 p0, 0x2a

	goto/32 :l_wltqIJMdkmBtHdEa_2

	nop

	:l_nHxZIRooQiYuUCPn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JILBBbFRXdPCzDUg_1

	nop

	:l_vWTfeGLrHbDsbWlz_3
    mul-int p2, p0, p1

	goto/32 :l_jQAlPspJzTSiRsrz_4

	nop

	:l_eksseDiVaxlxBWFf_6
    return-void

	:after_last_instruction

	goto/32 :l_fKfaFhmxheHZjbEj_7

	nop

	:l_fKfaFhmxheHZjbEj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IvQlHTZeltlYTehb_0

	nop

	:l_tgiTGJmFIyyHipSY_4
    add-int p3, p2, p1

	goto/32 :l_ZsOuWlHHTmqLmsve_5

	nop

	:l_IvQlHTZeltlYTehb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IaGhzQsNGRHnneGA_1

	nop

	:l_FLLFvoeMYncBCHJb_7
	goto/32 :before_first_instruction

	:l_VRbwSmuahSaDtbFN_2
    const/16 p1, 0xd2

	goto/32 :l_rVMHLSdpfDQKgEdY_3

	nop

	:l_IaGhzQsNGRHnneGA_1
    const/16 p0, 0x2a

	goto/32 :l_VRbwSmuahSaDtbFN_2

	nop

	:l_lGXcUuIqYaAyTGuM_6
    return-void

	:after_last_instruction

	goto/32 :l_FLLFvoeMYncBCHJb_7

	nop

	:l_rVMHLSdpfDQKgEdY_3
    mul-int p2, p0, p1

	goto/32 :l_tgiTGJmFIyyHipSY_4

	nop

	:l_ZsOuWlHHTmqLmsve_5
    int-to-double p0, p3

	goto/32 :l_lGXcUuIqYaAyTGuM_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_eaHoksIFAxfbPVaL_0

	nop

	:l_eaHoksIFAxfbPVaL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_qipQRNUuEvryfDDi_1

	nop

	:l_VPayRnXDtCRCnwNK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rOZcYHxPQqOPRuCn_3

	nop

	:l_rOZcYHxPQqOPRuCn_3
	goto/32 :before_first_instruction

	:l_qipQRNUuEvryfDDi_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_VPayRnXDtCRCnwNK_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uCnjGirGndTkKwPR_0

	nop

	:l_xDtTzzoNWmKLVpDa_2
    const/16 p1, 0xd2

	goto/32 :l_oQQpRYvdprBfpEig_3

	nop

	:l_uCnjGirGndTkKwPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNFwbowJmqLZRJVm_1

	nop

	:l_RNFwbowJmqLZRJVm_1
    const/16 p0, 0x2a

	goto/32 :l_xDtTzzoNWmKLVpDa_2

	nop

	:l_oQQpRYvdprBfpEig_3
    mul-int p2, p0, p1

	goto/32 :l_UbhVKWneTQwgrZNj_4

	nop

	:l_mzQqEswtccDZOcnf_7
	goto/32 :before_first_instruction

	:l_UbhVKWneTQwgrZNj_4
    add-int p3, p2, p1

	goto/32 :l_jHyyjESAYfbGbSwi_5

	nop

	:l_GbTKSYNVFHwlbycq_6
    return-void

	:after_last_instruction

	goto/32 :l_mzQqEswtccDZOcnf_7

	nop

	:l_jHyyjESAYfbGbSwi_5
    int-to-double p0, p3

	goto/32 :l_GbTKSYNVFHwlbycq_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_NprlrvNAozgdGZdK_0

	nop

	:l_aGEzWFuIHreUqoqo_7
	goto/32 :before_first_instruction

	:l_NprlrvNAozgdGZdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZByNiiIEeWDmajve_1

	nop

	:l_xqLgORycNCkAfwcS_6
    return-void

	:after_last_instruction

	goto/32 :l_aGEzWFuIHreUqoqo_7

	nop

	:l_dKDwPXzWcsEFilaH_4
    add-int p3, p2, p1

	goto/32 :l_AwAxqicfedRksKSP_5

	nop

	:l_DCFKdWZcixwehTlp_2
    const/16 p1, 0xd2

	goto/32 :l_VKHkgiqWpUSNKHDm_3

	nop

	:l_AwAxqicfedRksKSP_5
    int-to-double p0, p3

	goto/32 :l_xqLgORycNCkAfwcS_6

	nop

	:l_VKHkgiqWpUSNKHDm_3
    mul-int p2, p0, p1

	goto/32 :l_dKDwPXzWcsEFilaH_4

	nop

	:l_ZByNiiIEeWDmajve_1
    const/16 p0, 0x2a

	goto/32 :l_DCFKdWZcixwehTlp_2

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_mMqzoBDRkeRnxszi_0

	nop

	:l_iJydGmxKQxqlUtPL_2
    const/16 p1, 0xd2

	goto/32 :l_HSnwNrntDMMuqNEO_3

	nop

	:l_vQyzfAQkDkZidqOm_5
    int-to-double p0, p3

	goto/32 :l_vgFDaGRujmVbANwV_6

	nop

	:l_DTURiusMSCPOJPBM_4
    add-int p3, p2, p1

	goto/32 :l_vQyzfAQkDkZidqOm_5

	nop

	:l_MOZQtVcrTteGAXGs_1
    const/16 p0, 0x2a

	goto/32 :l_iJydGmxKQxqlUtPL_2

	nop

	:l_vgFDaGRujmVbANwV_6
    return-void

	:after_last_instruction

	goto/32 :l_fqZdXjtlzzRXuaVm_7

	nop

	:l_HSnwNrntDMMuqNEO_3
    mul-int p2, p0, p1

	goto/32 :l_DTURiusMSCPOJPBM_4

	nop

	:l_fqZdXjtlzzRXuaVm_7
	goto/32 :before_first_instruction

	:l_mMqzoBDRkeRnxszi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOZQtVcrTteGAXGs_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_JLwWSZdNWudxfPzu_0

	nop

	:l_JLwWSZdNWudxfPzu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_GVpRPddgkjsYQNUe_1

	nop

	:l_ZAxIqFfXpHChXWxe_3
	goto/32 :before_first_instruction

	:l_bdJjaqNeVeqeGEKc_2
    return v0

	:after_last_instruction

	goto/32 :l_ZAxIqFfXpHChXWxe_3

	nop

	:l_GVpRPddgkjsYQNUe_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_bdJjaqNeVeqeGEKc_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_IhUrjUbpXRPFRCbE_0

	nop

	:l_ZGjvnVoPeIQXrbdH_7
	goto/32 :before_first_instruction

	:l_IhUrjUbpXRPFRCbE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMYZQxwCIQhbPuuB_1

	nop

	:l_oRjjiCbUQYpyywbd_5
    int-to-double p0, p3

	goto/32 :l_LnodkMnUeyvEEgsE_6

	nop

	:l_LnodkMnUeyvEEgsE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGjvnVoPeIQXrbdH_7

	nop

	:l_YnRsfTTbpWTqkBUd_3
    mul-int p2, p0, p1

	goto/32 :l_oGqbFUcYCDcQjqKr_4

	nop

	:l_fMYZQxwCIQhbPuuB_1
    const/16 p0, 0x2a

	goto/32 :l_oyVmYcqXTfEYZxCE_2

	nop

	:l_oGqbFUcYCDcQjqKr_4
    add-int p3, p2, p1

	goto/32 :l_oRjjiCbUQYpyywbd_5

	nop

	:l_oyVmYcqXTfEYZxCE_2
    const/16 p1, 0xd2

	goto/32 :l_YnRsfTTbpWTqkBUd_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_BDzpdSMWLHghzDyg_0

	nop

	:l_TYtElXHPblBZCabS_1
    const/16 p0, 0x2a

	goto/32 :l_mgfePXRbWOfDLpOg_2

	nop

	:l_kkpUlugJUZLLWNzI_4
    add-int p3, p2, p1

	goto/32 :l_EugIgcvGUTYdkkJo_5

	nop

	:l_mgfePXRbWOfDLpOg_2
    const/16 p1, 0xd2

	goto/32 :l_lOpZjvDvyJqljuax_3

	nop

	:l_BDzpdSMWLHghzDyg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYtElXHPblBZCabS_1

	nop

	:l_pVyvpFLLePdkWJNV_7
	goto/32 :before_first_instruction

	:l_lOpZjvDvyJqljuax_3
    mul-int p2, p0, p1

	goto/32 :l_kkpUlugJUZLLWNzI_4

	nop

	:l_kEGrwrzrYVHryoHi_6
    return-void

	:after_last_instruction

	goto/32 :l_pVyvpFLLePdkWJNV_7

	nop

	:l_EugIgcvGUTYdkkJo_5
    int-to-double p0, p3

	goto/32 :l_kEGrwrzrYVHryoHi_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_PrZVMeBTgvPXzAWn_0

	nop

	:l_mcsSeJNtGOeEAnBB_7
	goto/32 :before_first_instruction

	:l_PrZVMeBTgvPXzAWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeZkRYmwJCLRfkZz_1

	nop

	:l_NIlmLCmiGEAUErNt_2
    const/16 p1, 0xd2

	goto/32 :l_icJeehryZORWqUyX_3

	nop

	:l_VTYoyDJgKgwGERdt_5
    int-to-double p0, p3

	goto/32 :l_iETrASeDdLkSQTXT_6

	nop

	:l_iETrASeDdLkSQTXT_6
    return-void

	:after_last_instruction

	goto/32 :l_mcsSeJNtGOeEAnBB_7

	nop

	:l_icJeehryZORWqUyX_3
    mul-int p2, p0, p1

	goto/32 :l_cxlxVMSrIUtrpdzc_4

	nop

	:l_xeZkRYmwJCLRfkZz_1
    const/16 p0, 0x2a

	goto/32 :l_NIlmLCmiGEAUErNt_2

	nop

	:l_cxlxVMSrIUtrpdzc_4
    add-int p3, p2, p1

	goto/32 :l_VTYoyDJgKgwGERdt_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_iXevaichTHkZWaFH_0

	nop

	:l_iXevaichTHkZWaFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_jWfCRiUXRQfupesF_1

	nop

	:l_HwZIZPsPrsJmPzOd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aLQmCrFtyJGMDXjm_3

	nop

	:l_jWfCRiUXRQfupesF_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_HwZIZPsPrsJmPzOd_2

	nop

	:l_aLQmCrFtyJGMDXjm_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_rbcfLlMnWNjPsrDe_0

	nop

	:l_BJZAGjAoMCzLuvjH_7
	goto/32 :before_first_instruction

	:l_PSVEDzfMAfBIqHNQ_1
    const/16 p0, 0x2a

	goto/32 :l_NkFkfmgcvPnDXKUH_2

	nop

	:l_rbcfLlMnWNjPsrDe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSVEDzfMAfBIqHNQ_1

	nop

	:l_NkFkfmgcvPnDXKUH_2
    const/16 p1, 0xd2

	goto/32 :l_uVRpzbRPXKRlfEJq_3

	nop

	:l_uVRpzbRPXKRlfEJq_3
    mul-int p2, p0, p1

	goto/32 :l_ZhWLRqffrqckgpHS_4

	nop

	:l_OrPxerdqMluBkSqK_6
    return-void

	:after_last_instruction

	goto/32 :l_BJZAGjAoMCzLuvjH_7

	nop

	:l_ZhWLRqffrqckgpHS_4
    add-int p3, p2, p1

	goto/32 :l_hRGhGdZUnrFVCxgl_5

	nop

	:l_hRGhGdZUnrFVCxgl_5
    int-to-double p0, p3

	goto/32 :l_OrPxerdqMluBkSqK_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_eHJdpkMNvsoiePuT_0

	nop

	:l_EAcqSZMiNwOfUEoT_4
    add-int p3, p2, p1

	goto/32 :l_htKqERLJWwGFacrq_5

	nop

	:l_MlUJoqVKSHEEvqwF_7
	goto/32 :before_first_instruction

	:l_FZEamyqOeqQqAfII_6
    return-void

	:after_last_instruction

	goto/32 :l_MlUJoqVKSHEEvqwF_7

	nop

	:l_ozkZfVWKdZAFlGuZ_1
    const/16 p0, 0x2a

	goto/32 :l_CYPLoBaZSFchiwbC_2

	nop

	:l_eHJdpkMNvsoiePuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ozkZfVWKdZAFlGuZ_1

	nop

	:l_htKqERLJWwGFacrq_5
    int-to-double p0, p3

	goto/32 :l_FZEamyqOeqQqAfII_6

	nop

	:l_CYPLoBaZSFchiwbC_2
    const/16 p1, 0xd2

	goto/32 :l_NRcBxZqPHGCWwTUU_3

	nop

	:l_NRcBxZqPHGCWwTUU_3
    mul-int p2, p0, p1

	goto/32 :l_EAcqSZMiNwOfUEoT_4

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AOKsUHbPEIpjBUod_0

	nop

	:l_QqDdQUoWnqLfjZTt_3
    mul-int p2, p0, p1

	goto/32 :l_ZXyrDhETpyoNpJBn_4

	nop

	:l_AIiwLUXALgossiXK_5
    int-to-double p0, p3

	goto/32 :l_YwbAIhhKplzxRmNC_6

	nop

	:l_YwbAIhhKplzxRmNC_6
    return-void

	:after_last_instruction

	goto/32 :l_jTeaWdEjDsiqRRqF_7

	nop

	:l_ZXyrDhETpyoNpJBn_4
    add-int p3, p2, p1

	goto/32 :l_AIiwLUXALgossiXK_5

	nop

	:l_jTeaWdEjDsiqRRqF_7
	goto/32 :before_first_instruction

	:l_qtrhGpZpxmyKRfsI_1
    const/16 p0, 0x2a

	goto/32 :l_HpfwdivDYxXNtBvU_2

	nop

	:l_AOKsUHbPEIpjBUod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtrhGpZpxmyKRfsI_1

	nop

	:l_HpfwdivDYxXNtBvU_2
    const/16 p1, 0xd2

	goto/32 :l_QqDdQUoWnqLfjZTt_3

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_PjsbiKBOCIoUocNu_0

	nop

	:l_PjsbiKBOCIoUocNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_UehKyuWzUaZHnTpO_1

	nop

	:l_KxzEWyjIFRfrHCDW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_sodJmSsZVxgMXmBu_3

	nop

	:l_sodJmSsZVxgMXmBu_3
	goto/32 :before_first_instruction

	:l_UehKyuWzUaZHnTpO_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KxzEWyjIFRfrHCDW_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_sVFRtiAdiCusgPij_0

	nop

	:l_rFpionrHzEHUBMrP_4
    add-int p3, p2, p1

	goto/32 :l_owgpPBfrBmtWQUEq_5

	nop

	:l_sVFRtiAdiCusgPij_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iAqsYizzKACFAteM_1

	nop

	:l_iAqsYizzKACFAteM_1
    const/16 p0, 0x2a

	goto/32 :l_ASgioIqCvNbVAybq_2

	nop

	:l_ZGDKFQQmvLCsTbUV_7
	goto/32 :before_first_instruction

	:l_owgpPBfrBmtWQUEq_5
    int-to-double p0, p3

	goto/32 :l_ebiOqqXbJXUNbeuo_6

	nop

	:l_ASgioIqCvNbVAybq_2
    const/16 p1, 0xd2

	goto/32 :l_dHmdBCpnQGxUPTse_3

	nop

	:l_dHmdBCpnQGxUPTse_3
    mul-int p2, p0, p1

	goto/32 :l_rFpionrHzEHUBMrP_4

	nop

	:l_ebiOqqXbJXUNbeuo_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGDKFQQmvLCsTbUV_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SbUISnIXlRXmTynN_0

	nop

	:l_UfggyUXIpiMpTkoY_3
    mul-int p2, p0, p1

	goto/32 :l_bdZuoIhaMkJZCQPZ_4

	nop

	:l_bdZuoIhaMkJZCQPZ_4
    add-int p3, p2, p1

	goto/32 :l_oYpVsAnvXkJvaTwC_5

	nop

	:l_oYpVsAnvXkJvaTwC_5
    int-to-double p0, p3

	goto/32 :l_ARpwWHKoARwjkjrO_6

	nop

	:l_eRFYjHqtbSKlDFsI_7
	goto/32 :before_first_instruction

	:l_ARpwWHKoARwjkjrO_6
    return-void

	:after_last_instruction

	goto/32 :l_eRFYjHqtbSKlDFsI_7

	nop

	:l_NuUpNMIXwQtJHUOo_2
    const/16 p1, 0xd2

	goto/32 :l_UfggyUXIpiMpTkoY_3

	nop

	:l_SbUISnIXlRXmTynN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUzTfsbErMGuIkHT_1

	nop

	:l_qUzTfsbErMGuIkHT_1
    const/16 p0, 0x2a

	goto/32 :l_NuUpNMIXwQtJHUOo_2

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jfKcyEBbsWrWcRlz_0

	nop

	:l_LxfupDisuUxhLgPu_7
	goto/32 :before_first_instruction

	:l_jfKcyEBbsWrWcRlz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfiPjhuXObLOOVTP_1

	nop

	:l_vsXiLjZqBxfQHvMD_5
    int-to-double p0, p3

	goto/32 :l_EOfXHrTnCPJEtVOS_6

	nop

	:l_xNSNHYEMfjxcLXrD_2
    const/16 p1, 0xd2

	goto/32 :l_LxaOkwfgjZTtYguM_3

	nop

	:l_ZfiPjhuXObLOOVTP_1
    const/16 p0, 0x2a

	goto/32 :l_xNSNHYEMfjxcLXrD_2

	nop

	:l_LxaOkwfgjZTtYguM_3
    mul-int p2, p0, p1

	goto/32 :l_zTQLdUWhuygnMINA_4

	nop

	:l_zTQLdUWhuygnMINA_4
    add-int p3, p2, p1

	goto/32 :l_vsXiLjZqBxfQHvMD_5

	nop

	:l_EOfXHrTnCPJEtVOS_6
    return-void

	:after_last_instruction

	goto/32 :l_LxfupDisuUxhLgPu_7

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_RvBcWLzRIjCBgFuW_0

	nop

	:l_RvBcWLzRIjCBgFuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_IyiJtJAukCRHTCCI_1

	nop

	:l_MNxJNtSbSewyQPmF_3
	goto/32 :before_first_instruction

	:l_JtiPyPPLmsZrSMjl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MNxJNtSbSewyQPmF_3

	nop

	:l_IyiJtJAukCRHTCCI_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_JtiPyPPLmsZrSMjl_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_ucAZiJZjvVmXFJGn_0

	nop

	:l_EArJQUSJfGkXZvDz_1
    const/16 p0, 0x2a

	goto/32 :l_SjbHSKfMHpOafHMd_2

	nop

	:l_CYKxJDlvhTqJaxOE_4
    add-int p3, p2, p1

	goto/32 :l_iFrQrySyEPyxqDoe_5

	nop

	:l_SjbHSKfMHpOafHMd_2
    const/16 p1, 0xd2

	goto/32 :l_QPDoaLHnqNzMeNAB_3

	nop

	:l_ucAZiJZjvVmXFJGn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EArJQUSJfGkXZvDz_1

	nop

	:l_iFrQrySyEPyxqDoe_5
    int-to-double p0, p3

	goto/32 :l_BddwZfrLogSuYwkQ_6

	nop

	:l_JjxqVrEWVBmcjjSq_7
	goto/32 :before_first_instruction

	:l_QPDoaLHnqNzMeNAB_3
    mul-int p2, p0, p1

	goto/32 :l_CYKxJDlvhTqJaxOE_4

	nop

	:l_BddwZfrLogSuYwkQ_6
    return-void

	:after_last_instruction

	goto/32 :l_JjxqVrEWVBmcjjSq_7

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_CxtgMMKRveLiesQN_0

	nop

	:l_CxtgMMKRveLiesQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uCMCMwOUNbFHftvF_1

	nop

	:l_SYySiqNILndiYXOR_7
	goto/32 :before_first_instruction

	:l_CuXxFNdrXvPHAltU_4
    add-int p3, p2, p1

	goto/32 :l_FRPbUMPyRPDozzok_5

	nop

	:l_FRPbUMPyRPDozzok_5
    int-to-double p0, p3

	goto/32 :l_srFqmyGUwhFnoFpn_6

	nop

	:l_uCMCMwOUNbFHftvF_1
    const/16 p0, 0x2a

	goto/32 :l_FhfsEgoDpInydpkv_2

	nop

	:l_srFqmyGUwhFnoFpn_6
    return-void

	:after_last_instruction

	goto/32 :l_SYySiqNILndiYXOR_7

	nop

	:l_gTxDyhjrdDtWkFZJ_3
    mul-int p2, p0, p1

	goto/32 :l_CuXxFNdrXvPHAltU_4

	nop

	:l_FhfsEgoDpInydpkv_2
    const/16 p1, 0xd2

	goto/32 :l_gTxDyhjrdDtWkFZJ_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_vnNeLZuNXGOViPED_0

	nop

	:l_NyBAemhbDpLCXFmK_4
    add-int p3, p2, p1

	goto/32 :l_BQRIRHiPRBnPzuog_5

	nop

	:l_bcvcLvHgOakwFsiM_1
    const/16 p0, 0x2a

	goto/32 :l_XhYmPqIWxvYLhJTE_2

	nop

	:l_bxZRQzriADQGIzLC_7
	goto/32 :before_first_instruction

	:l_LtQrmzShdgoEJTrk_6
    return-void

	:after_last_instruction

	goto/32 :l_bxZRQzriADQGIzLC_7

	nop

	:l_XhYmPqIWxvYLhJTE_2
    const/16 p1, 0xd2

	goto/32 :l_HspHtGjtKFKkLApe_3

	nop

	:l_HspHtGjtKFKkLApe_3
    mul-int p2, p0, p1

	goto/32 :l_NyBAemhbDpLCXFmK_4

	nop

	:l_vnNeLZuNXGOViPED_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcvcLvHgOakwFsiM_1

	nop

	:l_BQRIRHiPRBnPzuog_5
    int-to-double p0, p3

	goto/32 :l_LtQrmzShdgoEJTrk_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_eeglcVBtEAbFbsOU_0

	nop

	:l_guqnGFCriUnRAaTN_3
	goto/32 :before_first_instruction

	:l_eeglcVBtEAbFbsOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_ygQFUmgyhWumdHzS_1

	nop

	:l_ygQFUmgyhWumdHzS_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mXMghZlXdjxAcMAL_2

	nop

	:l_mXMghZlXdjxAcMAL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_guqnGFCriUnRAaTN_3

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_eWljybkRUgengLKQ_0

	nop

	:l_VojqZYMoRtfKznDf_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_oOwPjCxzEfyrJsKX_2

	nop

	:l_olfqkFqvVWNhQRnt_5
	goto/32 :before_first_instruction

	:l_lvjOlnGYcXjBxIIh_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_WdrMVOuljtTqGWFg_4

	nop

	:l_oOwPjCxzEfyrJsKX_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_lvjOlnGYcXjBxIIh_3

	nop

	:l_eWljybkRUgengLKQ_0
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
	goto/32 :l_VojqZYMoRtfKznDf_1

	nop

	:l_WdrMVOuljtTqGWFg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_olfqkFqvVWNhQRnt_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_QwZmZshiWPnpgBul_0

	nop

	:l_NKKJUPhCKCmbLMRY_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_hmbPCuuCCMDtckIf_20

	nop

	:l_KsvagTHrysICzzxj_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_NKKJUPhCKCmbLMRY_19

	nop

	:l_hmbPCuuCCMDtckIf_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dbaZUTvBfdocqBvo_21

	nop

	:l_YHBgNrwHFSSTHdTQ_24
    const/16 v2, 0x2e

	goto/32 :l_eYSqpaAVNbmWYrhw_25

	nop

	:l_YfdqzEdGxhAIFkOm_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_ythnIRLprkonsGGn_10

	nop

	:l_QwZmZshiWPnpgBul_0
	const v0, 6
	goto/32 :l_CEWvYZZGLsTokZCo_1

	nop

	:l_DgUHUkKEZinyHwpt_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_shLiHJIeZscDetRY_13

	nop

	:l_wupJUcWeQJfuOfzk_4
	if-lez v0, :gl_MSesvTmYussTYjVi

	goto/32 :IsvNUPbXQqJwGzkc

	:gl_MSesvTmYussTYjVi	goto/32 :l_EwJJwxbNLfMLzMsK_5

	nop

	:l_JmbVxqGbJjiFJHsO_2
	add-int v0, v0, v1
	goto/32 :l_qvfsQMShfmBPWaTi_3

	nop

	:l_DykOwdUNInJrpCoG_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zOriRyPnWEVNwdjI_27

	nop

	:l_AdOPzIESZHcQlqgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_OnFAnqIevZtMtUbc_7

	nop

	:l_JmDjgmTThWLeTKmd_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DgUHUkKEZinyHwpt_12

	nop

	:l_wRQYufzvQvbuhaBb_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YfdqzEdGxhAIFkOm_9

	nop

	:l_CEWvYZZGLsTokZCo_1
	const v1, 29
	goto/32 :l_JmbVxqGbJjiFJHsO_2

	nop

	:l_OnFAnqIevZtMtUbc_7
	if-gtz p1, :gl_OkPvFDrTOYoEsaQR

	goto/32 :cond_0

	:gl_OkPvFDrTOYoEsaQR
    .line 250
	goto/32 :l_wRQYufzvQvbuhaBb_8

	nop

	:l_kPZrQxFinnBuorNb_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_KsvagTHrysICzzxj_18

	nop

	:l_shLiHJIeZscDetRY_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_FHxslFtyMAEzgAut_14

	nop

	:l_SvRAmVisymROwnXJ_30
	goto/32 :cowXMPlOtvrkkNnO
	:l_IMdXSnlrcQACHAhs_29
	goto/32 :before_first_instruction

	:SYntVgUTUJzXqctU
	goto/32 :l_SvRAmVisymROwnXJ_30

	nop

	:l_OylUBvZxKnHtwrjk_15
    move v6, p1

	goto/32 :l_UuXZpGRDHKUWJydr_16

	nop

	:l_zzckHxzDrxNqOKYs_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YHBgNrwHFSSTHdTQ_24

	nop

	:l_FHxslFtyMAEzgAut_14
    move-object v0, v7

	goto/32 :l_OylUBvZxKnHtwrjk_15

	nop

	:l_zOriRyPnWEVNwdjI_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dkqQDtKgrLNePPKG_28

	nop

	:l_eYSqpaAVNbmWYrhw_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DykOwdUNInJrpCoG_26

	nop

	:l_ynAgpFMXadzXXQwe_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_zzckHxzDrxNqOKYs_23

	nop

	:l_EwJJwxbNLfMLzMsK_5
	goto/32 :SYntVgUTUJzXqctU
	:IsvNUPbXQqJwGzkc
	:cowXMPlOtvrkkNnO

	goto/32 :l_AdOPzIESZHcQlqgZ_6

	nop

	:l_ythnIRLprkonsGGn_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_JmDjgmTThWLeTKmd_11

	nop

	:l_UuXZpGRDHKUWJydr_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_kPZrQxFinnBuorNb_17

	nop

	:l_dbaZUTvBfdocqBvo_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_ynAgpFMXadzXXQwe_22

	nop

	:l_qvfsQMShfmBPWaTi_3
	rem-int v0, v0, v1
	goto/32 :l_wupJUcWeQJfuOfzk_4

	nop

	:l_dkqQDtKgrLNePPKG_28
    throw v0

	:after_last_instruction

	goto/32 :l_IMdXSnlrcQACHAhs_29

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_afHPPiStnDUlLnED_0

	nop

	:l_RPVlNiLLFeJvLoJT_3
	rem-int v0, v0, v1
	goto/32 :l_AEMYQIGpExZRRsIt_4

	nop

	:l_mhIKKElwCXFfsMRQ_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_wRaptQqWdpsFJeCF_18

	nop

	:l_QaLYElRAQNtZJQHc_19
	goto/32 :before_first_instruction

	:ryBqdRYfpKCIXDtD
	goto/32 :l_TjDXsRkNLXKAAKpU_20

	nop

	:l_mriJFFaDUxMMgTCw_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuldyEySxYXDmDHE_14

	nop

	:l_KBEFbAhWCyfnhZfQ_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_mriJFFaDUxMMgTCw_13

	nop

	:l_okYWQkfMHcarsNWf_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_hPFmtDriCjRfDrxR_9

	nop

	:l_wRaptQqWdpsFJeCF_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QaLYElRAQNtZJQHc_19

	nop

	:l_AEMYQIGpExZRRsIt_4
	if-lez v0, :gl_BtEpUpQcHOiDrVMO

	goto/32 :ZaNOpwNNYXhNAkkq

	:gl_BtEpUpQcHOiDrVMO	goto/32 :l_VbsSntNbUSdcniOx_5

	nop

	:l_TjDXsRkNLXKAAKpU_20
	goto/32 :GeNbsVhjrdOQuYFn
	:l_iuldyEySxYXDmDHE_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_pBMqcvjwBMgEGGXp_15

	nop

	:l_hPFmtDriCjRfDrxR_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_OOsApqQyrLhGWBzV_10

	nop

	:l_pBMqcvjwBMgEGGXp_15
    move-object v1, v0

	goto/32 :l_siwzhfoMCXevQbSn_16

	nop

	:l_siwzhfoMCXevQbSn_16
    move-object v4, p1

	goto/32 :l_mhIKKElwCXFfsMRQ_17

	nop

	:l_VbsSntNbUSdcniOx_5
	goto/32 :ryBqdRYfpKCIXDtD
	:ZaNOpwNNYXhNAkkq
	:GeNbsVhjrdOQuYFn

	goto/32 :l_HMHrAVBlJnRdwyfH_6

	nop

	:l_AMLPueESpnjRLDNO_1
	const v1, 10
	goto/32 :l_xYMmkosiFAfIKdKJ_2

	nop

	:l_OOsApqQyrLhGWBzV_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_qjrDbnheZHGuaCKD_11

	nop

	:l_jXwDmTCkELTOqusX_7
    const-string v0, "function"

	goto/32 :l_okYWQkfMHcarsNWf_8

	nop

	:l_xYMmkosiFAfIKdKJ_2
	add-int v0, v0, v1
	goto/32 :l_RPVlNiLLFeJvLoJT_3

	nop

	:l_qjrDbnheZHGuaCKD_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_KBEFbAhWCyfnhZfQ_12

	nop

	:l_HMHrAVBlJnRdwyfH_6
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

	goto/32 :l_jXwDmTCkELTOqusX_7

	nop

	:l_afHPPiStnDUlLnED_0
	const v0, 13
	goto/32 :l_AMLPueESpnjRLDNO_1

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_LzoBblUngnHACMDD_0

	nop

	:l_uCLMmEWdzJUyvAHn_3
	rem-int v0, v0, v1
	goto/32 :l_OEEUsZqaJbUzaRtQ_4

	nop

	:l_mRKTbAJafjzdqbfA_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_anleKEAAxTSwPZJK_18

	nop

	:l_DvoFeDvPdDTZsxUf_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DmCvbKNUuamxZaBZ_13

	nop

	:l_AfqQOaaEwnoclZaZ_7
    const-string v0, "function"

	goto/32 :l_fWLnauTIHjMlOTMi_8

	nop

	:l_GnyNhhUOsLlyMobz_2
	add-int v0, v0, v1
	goto/32 :l_uCLMmEWdzJUyvAHn_3

	nop

	:l_UscRBnrCNjqHojNG_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_ObUbVHculAMegQQj_10

	nop

	:l_ZCqLDelJnPDphmZD_20
	goto/32 :LjHMwixPhcYJyksG
	:l_ePwwIcTQbeLiQEHN_6
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

	goto/32 :l_AfqQOaaEwnoclZaZ_7

	nop

	:l_jaFpivvxUzfvCVVv_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_DvoFeDvPdDTZsxUf_12

	nop

	:l_ijNjTbyciloesRGS_15
    move-object v1, v0

	goto/32 :l_NkJrbFWyhKYIxZgZ_16

	nop

	:l_DmCvbKNUuamxZaBZ_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_tmkWHfENBHsVtbwR_14

	nop

	:l_fWLnauTIHjMlOTMi_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_UscRBnrCNjqHojNG_9

	nop

	:l_OEEUsZqaJbUzaRtQ_4
	if-lez v0, :gl_emwhjqwBDlsyKgYK

	goto/32 :SRvqlpbPWhzpvrnk

	:gl_emwhjqwBDlsyKgYK	goto/32 :l_vcllqigqzsGDdPlI_5

	nop

	:l_vcllqigqzsGDdPlI_5
	goto/32 :TENoqBJFCzrlkvfY
	:SRvqlpbPWhzpvrnk
	:LjHMwixPhcYJyksG

	goto/32 :l_ePwwIcTQbeLiQEHN_6

	nop

	:l_iipojBBjTDHbMoOH_19
	goto/32 :before_first_instruction

	:TENoqBJFCzrlkvfY
	goto/32 :l_ZCqLDelJnPDphmZD_20

	nop

	:l_ObUbVHculAMegQQj_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_jaFpivvxUzfvCVVv_11

	nop

	:l_NkJrbFWyhKYIxZgZ_16
    move-object v6, p1

	goto/32 :l_mRKTbAJafjzdqbfA_17

	nop

	:l_tmkWHfENBHsVtbwR_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ijNjTbyciloesRGS_15

	nop

	:l_ScHTwogWIXEDnuRn_1
	const v1, 16
	goto/32 :l_GnyNhhUOsLlyMobz_2

	nop

	:l_LzoBblUngnHACMDD_0
	const v0, 25
	goto/32 :l_ScHTwogWIXEDnuRn_1

	nop

	:l_anleKEAAxTSwPZJK_18
    return-object v0

	:after_last_instruction

	goto/32 :l_iipojBBjTDHbMoOH_19

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_yzDFecvwnfqkSEqO_0

	nop

	:l_hcDTxJfyPezjqssy_6
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

	goto/32 :l_iUbJyrojiRfKbOEi_7

	nop

	:l_aWXQoQMVNIbEIRJl_15
    move-object v1, v0

	goto/32 :l_sVCtEhazIFnGwRdI_16

	nop

	:l_yzDFecvwnfqkSEqO_0
	const v0, 31
	goto/32 :l_LBEEaeeuZxGmcCkh_1

	nop

	:l_LBEEaeeuZxGmcCkh_1
	const v1, 2
	goto/32 :l_CYrGdEZGEWnUIhPR_2

	nop

	:l_JjxZBVVArLZAwPQP_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_ivJWvpxWxDkuIUVQ_18

	nop

	:l_iUbJyrojiRfKbOEi_7
    const-string v0, "function"

	goto/32 :l_hQdIzOYoTYaKIzcH_8

	nop

	:l_YZleCmEgHGQEEKkT_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_iQRexiIFrVDSSmpc_11

	nop

	:l_laxDxuqAaxMSipRT_4
	if-lez v0, :gl_JcBbsqyvBbEbQniH

	goto/32 :NWCVnhBduPKwOlrT

	:gl_JcBbsqyvBbEbQniH	goto/32 :l_drazmZZkkmemQHad_5

	nop

	:l_iQRexiIFrVDSSmpc_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_CzRzFclVfuqiSjmZ_12

	nop

	:l_CpzokCLxuLRuuEnw_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_YZleCmEgHGQEEKkT_10

	nop

	:l_CzRzFclVfuqiSjmZ_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZZhAlalXIWpQWtRc_13

	nop

	:l_qsdpISipOmJecvcn_3
	rem-int v0, v0, v1
	goto/32 :l_laxDxuqAaxMSipRT_4

	nop

	:l_JIcZaNoZBiDQaOSr_20
	goto/32 :YhnHAbOegwxmLEST
	:l_wFbutYVYXjIPAwXx_19
	goto/32 :before_first_instruction

	:JQqAOyRZudyhhcAC
	goto/32 :l_JIcZaNoZBiDQaOSr_20

	nop

	:l_sVCtEhazIFnGwRdI_16
    move-object v5, p1

	goto/32 :l_JjxZBVVArLZAwPQP_17

	nop

	:l_CYrGdEZGEWnUIhPR_2
	add-int v0, v0, v1
	goto/32 :l_qsdpISipOmJecvcn_3

	nop

	:l_drazmZZkkmemQHad_5
	goto/32 :JQqAOyRZudyhhcAC
	:NWCVnhBduPKwOlrT
	:YhnHAbOegwxmLEST

	goto/32 :l_hcDTxJfyPezjqssy_6

	nop

	:l_hQdIzOYoTYaKIzcH_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_CpzokCLxuLRuuEnw_9

	nop

	:l_ZZhAlalXIWpQWtRc_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nfoNFvMqAcbjQGIc_14

	nop

	:l_nfoNFvMqAcbjQGIc_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_aWXQoQMVNIbEIRJl_15

	nop

	:l_ivJWvpxWxDkuIUVQ_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wFbutYVYXjIPAwXx_19

	nop

.end method

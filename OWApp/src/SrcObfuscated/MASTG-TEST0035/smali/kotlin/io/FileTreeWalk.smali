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

	goto/32 :l_FoTvvFOHpACutXRv_0

	nop

	:l_rlHayXNJRSxRYdql_3
	rem-int v0, v0, v1
	goto/32 :l_BXSuswNOKjysKtLw_4

	nop

	:l_chLeGjxKqJfwGtHI_16
    const/4 v7, 0x0

	goto/32 :l_CDASkzRjDCUueVuG_17

	nop

	:l_WTHzItdutRjmEKLy_22
	goto/32 :before_first_instruction

	:QOUKnonFxWucsfLE
	goto/32 :l_DnrkPlhTgyPupOmE_23

	nop

	:l_EyjJqPWyboATmAJz_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_FalEnBTclslaMSMJ_11

	nop

	:l_IUsfZcmoxXDiDIkj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_wheMGiltSOFYWjxX_7

	nop

	:l_FoTvvFOHpACutXRv_0
	const v0, 18
	goto/32 :l_aAaVDzhHdTjPAxPF_1

	nop

	:l_KWdtYxkJwiqkPFPh_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IpQgShKGQgSoVAsB_21

	nop

	:l_saKCnVCZTtLEnCWQ_18
    move-object v2, p1

	goto/32 :l_nnciCICfWQZiuzZQ_19

	nop

	:l_nnciCICfWQZiuzZQ_19
    move-object v3, p2

	goto/32 :l_KWdtYxkJwiqkPFPh_20

	nop

	:l_wheMGiltSOFYWjxX_7
    const-string/jumbo v0, "start"

	goto/32 :l_UyUMSXyKjOZwvBmc_8

	nop

	:l_JJfFQsuAYWiAvbsB_12
    const/4 v9, 0x0

	goto/32 :l_XIXVeyQQJfzSkexe_13

	nop

	:l_WEQBIlhyDYosNyfT_14
    const/4 v5, 0x0

	goto/32 :l_kHfgIIhvmCvnypcf_15

	nop

	:l_aAaVDzhHdTjPAxPF_1
	const v1, 11
	goto/32 :l_ZeagnjKbBaWDhUfc_2

	nop

	:l_kHfgIIhvmCvnypcf_15
    const/4 v6, 0x0

	goto/32 :l_chLeGjxKqJfwGtHI_16

	nop

	:l_DnrkPlhTgyPupOmE_23
	goto/32 :sYpwUDLesVvgJIdr
	:l_BXSuswNOKjysKtLw_4
	if-lez v0, :gl_aSvXPnVSVELXcJlN

	goto/32 :EMpMKXojNyEsHpTi

	:gl_aSvXPnVSVELXcJlN	goto/32 :l_aZFPTmArTHAdugfL_5

	nop

	:l_IpQgShKGQgSoVAsB_21
    return-void

	:after_last_instruction

	goto/32 :l_WTHzItdutRjmEKLy_22

	nop

	:l_aZFPTmArTHAdugfL_5
	goto/32 :QOUKnonFxWucsfLE
	:EMpMKXojNyEsHpTi
	:sYpwUDLesVvgJIdr

	goto/32 :l_IUsfZcmoxXDiDIkj_6

	nop

	:l_ZeagnjKbBaWDhUfc_2
	add-int v0, v0, v1
	goto/32 :l_rlHayXNJRSxRYdql_3

	nop

	:l_FalEnBTclslaMSMJ_11
    const/16 v8, 0x20

	goto/32 :l_JJfFQsuAYWiAvbsB_12

	nop

	:l_nBQpQtzASBXIZgcX_9
    const-string v0, "direction"

	goto/32 :l_EyjJqPWyboATmAJz_10

	nop

	:l_UyUMSXyKjOZwvBmc_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nBQpQtzASBXIZgcX_9

	nop

	:l_CDASkzRjDCUueVuG_17
    move-object v1, p0

	goto/32 :l_saKCnVCZTtLEnCWQ_18

	nop

	:l_XIXVeyQQJfzSkexe_13
    const/4 v4, 0x0

	goto/32 :l_WEQBIlhyDYosNyfT_14

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_yRgoZoTYFgOflhDw_0

	nop

	:l_fXpFFWZTEkQIcDgH_5
    return-void

	:after_last_instruction

	goto/32 :l_eNChfkBbNNncpSYP_6

	nop

	:l_jpjcHvhTbQNanEUR_2
	if-nez p3, :gl_EMgJcabTkYSsmCGT

	goto/32 :cond_0

	:gl_EMgJcabTkYSsmCGT
	goto/32 :l_vyDYtXOWYSmSisaF_3

	nop

	:l_vyDYtXOWYSmSisaF_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_lUBkowhdaLSTViIq_4

	nop

	:l_yRgoZoTYFgOflhDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_pKwbzxuDgdmaOjhE_1

	nop

	:l_lUBkowhdaLSTViIq_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_fXpFFWZTEkQIcDgH_5

	nop

	:l_eNChfkBbNNncpSYP_6
	goto/32 :before_first_instruction

	:l_pKwbzxuDgdmaOjhE_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jpjcHvhTbQNanEUR_2

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_ITYhIQlvCEoDnPtl_0

	nop

	:l_pXwXTMRAStDYABAv_8
    return-void

	:after_last_instruction

	goto/32 :l_CDcwUZzKnOgWtlAX_9

	nop

	:l_soWDXAGTSgxqhKiH_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_pXwXTMRAStDYABAv_8

	nop

	:l_sqGEmTfYfsKzPJlj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_RzoeJepbKaNnBsoF_2

	nop

	:l_KrXtqDJVfcrnjzsL_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_qgbyvasijCfsszbh_6

	nop

	:l_qgbyvasijCfsszbh_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_soWDXAGTSgxqhKiH_7

	nop

	:l_CDcwUZzKnOgWtlAX_9
	goto/32 :before_first_instruction

	:l_ITYhIQlvCEoDnPtl_0
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
	goto/32 :l_sqGEmTfYfsKzPJlj_1

	nop

	:l_iMSbVcNllNncKfGn_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_KrXtqDJVfcrnjzsL_5

	nop

	:l_hdHohHxzWpuXxKss_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_iMSbVcNllNncKfGn_4

	nop

	:l_RzoeJepbKaNnBsoF_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_hdHohHxzWpuXxKss_3

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_SJoTIUEIZgAqVDoT_0

	nop

	:l_qyiAyYANYSFHdcoh_16
    const v6, 0x7fffffff

	goto/32 :l_CxKwmVwCefGwcETM_17

	nop

	:l_xOwplnAfXscEzRoM_25
    return-void

	:after_last_instruction

	goto/32 :l_EACGItqUZmJcuYXu_26

	nop

	:l_ZJyYatmZkRyytXZo_1
	const v1, 4
	goto/32 :l_xbGMKWhWSIcfEcgf_2

	nop

	:l_HNiQgDIcdDTtrNwu_3
	rem-int v0, v0, v1
	goto/32 :l_mxeDIkoVvQjaSJUy_4

	nop

	:l_IoXQwVZzRNXvImRy_19
    move-object v0, p0

	goto/32 :l_eLCQrYHKQguOZorn_20

	nop

	:l_lGGKgShFSicTyFdl_15
    const p6, 0x7fffffff

	goto/32 :l_qyiAyYANYSFHdcoh_16

	nop

	:l_EACGItqUZmJcuYXu_26
	goto/32 :before_first_instruction

	:CYzqDJITuWnvqMip
	goto/32 :l_HWvwqCkQcMYdRiBk_27

	nop

	:l_iqKLMQZyLakVuiqU_18
    move v6, p6

    :goto_1
	goto/32 :l_IoXQwVZzRNXvImRy_19

	nop

	:l_CxKwmVwCefGwcETM_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_iqKLMQZyLakVuiqU_18

	nop

	:l_MiHSbtSoDTRqCobw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_lhqpkLCNTfHdDpuk_7

	nop

	:l_DqDDIsLEGPSzckkM_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_pyUUbCYLZqQwySAN_14

	nop

	:l_zfnsdhJXcyDpbYdT_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_xOwplnAfXscEzRoM_25

	nop

	:l_HWvwqCkQcMYdRiBk_27
	goto/32 :phNTGbqmGQFMcmvf
	:l_eLCQrYHKQguOZorn_20
    move-object v1, p1

	goto/32 :l_VfaEiSwynMNysThe_21

	nop

	:l_PrdIPhaqsaEzVCkE_5
	goto/32 :CYzqDJITuWnvqMip
	:PyGNZTyPILubalmQ
	:phNTGbqmGQFMcmvf

	goto/32 :l_MiHSbtSoDTRqCobw_6

	nop

	:l_SJoTIUEIZgAqVDoT_0
	const v0, 23
	goto/32 :l_ZJyYatmZkRyytXZo_1

	nop

	:l_xbGMKWhWSIcfEcgf_2
	add-int v0, v0, v1
	goto/32 :l_HNiQgDIcdDTtrNwu_3

	nop

	:l_VfaEiSwynMNysThe_21
    move-object v3, p3

	goto/32 :l_CbkpoWdhZQWmagVt_22

	nop

	:l_CbkpoWdhZQWmagVt_22
    move-object v4, p4

	goto/32 :l_uYZLgyozDYwEbMLg_23

	nop

	:l_lhqpkLCNTfHdDpuk_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_OLFsqHxGLfZwrfdS_8

	nop

	:l_mxeDIkoVvQjaSJUy_4
	if-lez v0, :gl_ljOOElVBPIaNyXpl

	goto/32 :PyGNZTyPILubalmQ

	:gl_ljOOElVBPIaNyXpl	goto/32 :l_PrdIPhaqsaEzVCkE_5

	nop

	:l_cGIFttPGvQclEtuY_12
    move-object v2, p2

    :goto_0
	goto/32 :l_DqDDIsLEGPSzckkM_13

	nop

	:l_ocTYSGYPYsUWFLnD_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_cGIFttPGvQclEtuY_12

	nop

	:l_YBGfedaMmgYoOsJu_10
    move-object v2, p2

	goto/32 :l_ocTYSGYPYsUWFLnD_11

	nop

	:l_pyUUbCYLZqQwySAN_14
	if-nez p2, :gl_jqdGHZVYIVIhxdsQ

	goto/32 :cond_1

	:gl_jqdGHZVYIVIhxdsQ
    .line 43
	goto/32 :l_lGGKgShFSicTyFdl_15

	nop

	:l_lqVRWKeUHljkBsWr_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YBGfedaMmgYoOsJu_10

	nop

	:l_OLFsqHxGLfZwrfdS_8
	if-nez p8, :gl_iKMoBZBZorobSCSy

	goto/32 :cond_0

	:gl_iKMoBZBZorobSCSy
    .line 39
	goto/32 :l_lqVRWKeUHljkBsWr_9

	nop

	:l_uYZLgyozDYwEbMLg_23
    move-object v5, p5

	goto/32 :l_zfnsdhJXcyDpbYdT_24

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FzjiogUNHjyBcFCa_0

	nop

	:l_qnQHxFceAfbMPYVV_2
    const/16 p1, 0xd2

	goto/32 :l_zmQgXiJbmZwxtQdA_3

	nop

	:l_csyFzlReHXWXPyUJ_4
    add-int p3, p2, p1

	goto/32 :l_PAheFUOFwWjzSkgd_5

	nop

	:l_BnIIpiDmryktyyrD_7
	goto/32 :before_first_instruction

	:l_zmQgXiJbmZwxtQdA_3
    mul-int p2, p0, p1

	goto/32 :l_csyFzlReHXWXPyUJ_4

	nop

	:l_PAheFUOFwWjzSkgd_5
    int-to-double p0, p3

	goto/32 :l_gqDKDJdyAwkUIZWF_6

	nop

	:l_FzjiogUNHjyBcFCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSACwvaozKpjjkhc_1

	nop

	:l_kSACwvaozKpjjkhc_1
    const/16 p0, 0x2a

	goto/32 :l_qnQHxFceAfbMPYVV_2

	nop

	:l_gqDKDJdyAwkUIZWF_6
    return-void

	:after_last_instruction

	goto/32 :l_BnIIpiDmryktyyrD_7

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_upMtqQkvjRdwCHRJ_0

	nop

	:l_cWpcEvnJJaWUicOd_2
    const/16 p1, 0xd2

	goto/32 :l_TqSFeWqfTPDbsXhZ_3

	nop

	:l_rfvtYMMcvyWCcXQI_6
    return-void

	:after_last_instruction

	goto/32 :l_wxWmbXfloOLVTxOG_7

	nop

	:l_GKExczNqxvmpmuGQ_1
    const/16 p0, 0x2a

	goto/32 :l_cWpcEvnJJaWUicOd_2

	nop

	:l_haHaTGIpirHvYIkL_4
    add-int p3, p2, p1

	goto/32 :l_fcbxUETYAVRZBTwH_5

	nop

	:l_wxWmbXfloOLVTxOG_7
	goto/32 :before_first_instruction

	:l_TqSFeWqfTPDbsXhZ_3
    mul-int p2, p0, p1

	goto/32 :l_haHaTGIpirHvYIkL_4

	nop

	:l_upMtqQkvjRdwCHRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKExczNqxvmpmuGQ_1

	nop

	:l_fcbxUETYAVRZBTwH_5
    int-to-double p0, p3

	goto/32 :l_rfvtYMMcvyWCcXQI_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_XrWbCuWechnglBxA_0

	nop

	:l_cyoHEcOpfsHiPWEX_7
	goto/32 :before_first_instruction

	:l_XrWbCuWechnglBxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrxfLuOmprAIzQiQ_1

	nop

	:l_VghrsAoOEaeFZDFB_6
    return-void

	:after_last_instruction

	goto/32 :l_cyoHEcOpfsHiPWEX_7

	nop

	:l_lBDNqhgYcqCWIFPh_5
    int-to-double p0, p3

	goto/32 :l_VghrsAoOEaeFZDFB_6

	nop

	:l_zrxfLuOmprAIzQiQ_1
    const/16 p0, 0x2a

	goto/32 :l_GeKaQtJeICQaDMqo_2

	nop

	:l_jKHvlAAnQEzvQKsQ_3
    mul-int p2, p0, p1

	goto/32 :l_gLGxRwxSNaRFIJMG_4

	nop

	:l_gLGxRwxSNaRFIJMG_4
    add-int p3, p2, p1

	goto/32 :l_lBDNqhgYcqCWIFPh_5

	nop

	:l_GeKaQtJeICQaDMqo_2
    const/16 p1, 0xd2

	goto/32 :l_jKHvlAAnQEzvQKsQ_3

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_RxrKlotvoOHKrcNc_0

	nop

	:l_MWPXGqiUFskJJHoc_3
	goto/32 :before_first_instruction

	:l_vukXXKwRuJIIOCAH_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_fWuSQoXmlBbAszUE_2

	nop

	:l_fWuSQoXmlBbAszUE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MWPXGqiUFskJJHoc_3

	nop

	:l_RxrKlotvoOHKrcNc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_vukXXKwRuJIIOCAH_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ZSI)V
    .locals 0

	goto/32 :l_NFYnkHgeqsDAzVyz_0

	nop

	:l_FtZibmcVjsOKWNjY_3
    mul-int p2, p0, p1

	goto/32 :l_BmcbgScpsFGYazsQ_4

	nop

	:l_glAMZGNoelaciANl_1
    const/16 p0, 0x2a

	goto/32 :l_yRzXFifIndxYXpXH_2

	nop

	:l_hIWJrMsBcKyNPQbb_7
	goto/32 :before_first_instruction

	:l_CBqNtHDMpHOjIttK_6
    return-void

	:after_last_instruction

	goto/32 :l_hIWJrMsBcKyNPQbb_7

	nop

	:l_yRzXFifIndxYXpXH_2
    const/16 p1, 0xd2

	goto/32 :l_FtZibmcVjsOKWNjY_3

	nop

	:l_lmmHpBLVWUUeTcPn_5
    int-to-double p0, p3

	goto/32 :l_CBqNtHDMpHOjIttK_6

	nop

	:l_NFYnkHgeqsDAzVyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_glAMZGNoelaciANl_1

	nop

	:l_BmcbgScpsFGYazsQ_4
    add-int p3, p2, p1

	goto/32 :l_lmmHpBLVWUUeTcPn_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISZ)V
    .locals 0

	goto/32 :l_jEOjEGGSbYaMmMxh_0

	nop

	:l_espmKtnYcJTTATuP_3
    mul-int p2, p0, p1

	goto/32 :l_TloBiSoiROROqlYE_4

	nop

	:l_jvHQLioCUwDFhpyc_2
    const/16 p1, 0xd2

	goto/32 :l_espmKtnYcJTTATuP_3

	nop

	:l_SSNWONVCEusBmyXc_5
    int-to-double p0, p3

	goto/32 :l_GggFUdTXSQImyYDV_6

	nop

	:l_qZnkvjoNMykhjyEf_7
	goto/32 :before_first_instruction

	:l_bsXVQRcqioSQVPRH_1
    const/16 p0, 0x2a

	goto/32 :l_jvHQLioCUwDFhpyc_2

	nop

	:l_GggFUdTXSQImyYDV_6
    return-void

	:after_last_instruction

	goto/32 :l_qZnkvjoNMykhjyEf_7

	nop

	:l_TloBiSoiROROqlYE_4
    add-int p3, p2, p1

	goto/32 :l_SSNWONVCEusBmyXc_5

	nop

	:l_jEOjEGGSbYaMmMxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bsXVQRcqioSQVPRH_1

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZS)V
    .locals 0

	goto/32 :l_GTpWTyvBNnzDniTG_0

	nop

	:l_FVfbohJFjVCzxmFi_1
    const/16 p0, 0x2a

	goto/32 :l_hVhYyropKhwjSoSM_2

	nop

	:l_AbLhuiBjZYsaTfXB_3
    mul-int p2, p0, p1

	goto/32 :l_PLhiCNyhnBQocHAT_4

	nop

	:l_ZOiqffHYnyhYdFjV_6
    return-void

	:after_last_instruction

	goto/32 :l_LCOtvKdwgbESKqkN_7

	nop

	:l_PLhiCNyhnBQocHAT_4
    add-int p3, p2, p1

	goto/32 :l_fMUKRaytRdbIeOsQ_5

	nop

	:l_LCOtvKdwgbESKqkN_7
	goto/32 :before_first_instruction

	:l_GTpWTyvBNnzDniTG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FVfbohJFjVCzxmFi_1

	nop

	:l_fMUKRaytRdbIeOsQ_5
    int-to-double p0, p3

	goto/32 :l_ZOiqffHYnyhYdFjV_6

	nop

	:l_hVhYyropKhwjSoSM_2
    const/16 p1, 0xd2

	goto/32 :l_AbLhuiBjZYsaTfXB_3

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_prJkJCrllvSIglZn_0

	nop

	:l_OaNRCdFkJdJzBcsG_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_IBAhyPvCWjECWCia_2

	nop

	:l_prJkJCrllvSIglZn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_OaNRCdFkJdJzBcsG_1

	nop

	:l_IBAhyPvCWjECWCia_2
    return v0

	:after_last_instruction

	goto/32 :l_CtpcKpCSiFdolGYB_3

	nop

	:l_CtpcKpCSiFdolGYB_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_BksCLqFOyOwYwwSy_0

	nop

	:l_JuiowDiLvhmRtFag_2
    const/16 p1, 0xd2

	goto/32 :l_KNRpuXewEKhsvCFs_3

	nop

	:l_kaHQOplEqBlOiNzR_4
    add-int p3, p2, p1

	goto/32 :l_XzCyeOtqwygiTVQJ_5

	nop

	:l_qCtgjrmePPExJaSO_7
	goto/32 :before_first_instruction

	:l_KNRpuXewEKhsvCFs_3
    mul-int p2, p0, p1

	goto/32 :l_kaHQOplEqBlOiNzR_4

	nop

	:l_sfKloyObDagkRTMu_6
    return-void

	:after_last_instruction

	goto/32 :l_qCtgjrmePPExJaSO_7

	nop

	:l_XzCyeOtqwygiTVQJ_5
    int-to-double p0, p3

	goto/32 :l_sfKloyObDagkRTMu_6

	nop

	:l_BksCLqFOyOwYwwSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwNHgXgRKYMtjsTs_1

	nop

	:l_KwNHgXgRKYMtjsTs_1
    const/16 p0, 0x2a

	goto/32 :l_JuiowDiLvhmRtFag_2

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_dBxOXLYhazLcIqUe_0

	nop

	:l_smraDlqJHXaVohKe_3
    mul-int p2, p0, p1

	goto/32 :l_UVaZKetctQgdzFsm_4

	nop

	:l_jcEBQagVwEsaAWsp_6
    return-void

	:after_last_instruction

	goto/32 :l_IhqLdBDkoNlbhPGX_7

	nop

	:l_UVaZKetctQgdzFsm_4
    add-int p3, p2, p1

	goto/32 :l_oGhiEFTImVfmCUNG_5

	nop

	:l_jWAhKGuIgDKmqhdS_1
    const/16 p0, 0x2a

	goto/32 :l_vIsTTmUOOjWZICaT_2

	nop

	:l_IhqLdBDkoNlbhPGX_7
	goto/32 :before_first_instruction

	:l_oGhiEFTImVfmCUNG_5
    int-to-double p0, p3

	goto/32 :l_jcEBQagVwEsaAWsp_6

	nop

	:l_vIsTTmUOOjWZICaT_2
    const/16 p1, 0xd2

	goto/32 :l_smraDlqJHXaVohKe_3

	nop

	:l_dBxOXLYhazLcIqUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWAhKGuIgDKmqhdS_1

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SXfwivldkFUKwXoX_0

	nop

	:l_EriZoNVkYnMayhqb_1
    const/16 p0, 0x2a

	goto/32 :l_wsVbOJwMKuqNzCNZ_2

	nop

	:l_dRAkSWaIVNWMhCLO_5
    int-to-double p0, p3

	goto/32 :l_xHevrpFAsRAXgJkB_6

	nop

	:l_xmdfJMjLODOYxlAD_4
    add-int p3, p2, p1

	goto/32 :l_dRAkSWaIVNWMhCLO_5

	nop

	:l_kUoKPKLTeFJHGjtx_7
	goto/32 :before_first_instruction

	:l_hlgJkDCqHwnzRQuc_3
    mul-int p2, p0, p1

	goto/32 :l_xmdfJMjLODOYxlAD_4

	nop

	:l_xHevrpFAsRAXgJkB_6
    return-void

	:after_last_instruction

	goto/32 :l_kUoKPKLTeFJHGjtx_7

	nop

	:l_SXfwivldkFUKwXoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EriZoNVkYnMayhqb_1

	nop

	:l_wsVbOJwMKuqNzCNZ_2
    const/16 p1, 0xd2

	goto/32 :l_hlgJkDCqHwnzRQuc_3

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_NabTLvJlJXFLlxhT_0

	nop

	:l_PXdNmWSuhLxfLuHX_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FPfbmjYDknuXjDIF_2

	nop

	:l_ggDogyMNhxbEfYwf_3
	goto/32 :before_first_instruction

	:l_FPfbmjYDknuXjDIF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ggDogyMNhxbEfYwf_3

	nop

	:l_NabTLvJlJXFLlxhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_PXdNmWSuhLxfLuHX_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GnwsskQTokRpLXtb_0

	nop

	:l_KaiMMcUPFrDvWKHt_7
	goto/32 :before_first_instruction

	:l_yLBQxkMvljrDMndR_6
    return-void

	:after_last_instruction

	goto/32 :l_KaiMMcUPFrDvWKHt_7

	nop

	:l_UbCewTxkITmpEyJE_1
    const/16 p0, 0x2a

	goto/32 :l_kJiFbzqEVfaXdamX_2

	nop

	:l_GnwsskQTokRpLXtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UbCewTxkITmpEyJE_1

	nop

	:l_AbMAaShkBLdrkcSb_5
    int-to-double p0, p3

	goto/32 :l_yLBQxkMvljrDMndR_6

	nop

	:l_kJiFbzqEVfaXdamX_2
    const/16 p1, 0xd2

	goto/32 :l_cCOVxsqmoGWCiQtH_3

	nop

	:l_cCOVxsqmoGWCiQtH_3
    mul-int p2, p0, p1

	goto/32 :l_lIThXsckVUJmwfcI_4

	nop

	:l_lIThXsckVUJmwfcI_4
    add-int p3, p2, p1

	goto/32 :l_AbMAaShkBLdrkcSb_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_SBHOipywllxaZmTQ_0

	nop

	:l_dGchJOZscExEhUdG_5
    int-to-double p0, p3

	goto/32 :l_kawRPxmopHCRayCp_6

	nop

	:l_TYVtYdMZxzkKBXYk_7
	goto/32 :before_first_instruction

	:l_lSWZhFIPjDepNtwf_1
    const/16 p0, 0x2a

	goto/32 :l_GaQOUblsjpenayIn_2

	nop

	:l_imnBtDrbhtlizXDN_3
    mul-int p2, p0, p1

	goto/32 :l_lKCYPUcVyQxPFMuM_4

	nop

	:l_kawRPxmopHCRayCp_6
    return-void

	:after_last_instruction

	goto/32 :l_TYVtYdMZxzkKBXYk_7

	nop

	:l_GaQOUblsjpenayIn_2
    const/16 p1, 0xd2

	goto/32 :l_imnBtDrbhtlizXDN_3

	nop

	:l_lKCYPUcVyQxPFMuM_4
    add-int p3, p2, p1

	goto/32 :l_dGchJOZscExEhUdG_5

	nop

	:l_SBHOipywllxaZmTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lSWZhFIPjDepNtwf_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_azSVhwPJxUztJJbQ_0

	nop

	:l_mwkJIIMwnEsyHADU_2
    const/16 p1, 0xd2

	goto/32 :l_qCWXYXzixmWuYMXc_3

	nop

	:l_RDalvcbcgEenKLij_6
    return-void

	:after_last_instruction

	goto/32 :l_jNzCkKkXupdwwHMM_7

	nop

	:l_qCWXYXzixmWuYMXc_3
    mul-int p2, p0, p1

	goto/32 :l_CWIwSCFsXnaLaVhd_4

	nop

	:l_jNzCkKkXupdwwHMM_7
	goto/32 :before_first_instruction

	:l_pSucoDcNxEiInJbC_1
    const/16 p0, 0x2a

	goto/32 :l_mwkJIIMwnEsyHADU_2

	nop

	:l_oKFaMQsyHGmdLqzH_5
    int-to-double p0, p3

	goto/32 :l_RDalvcbcgEenKLij_6

	nop

	:l_azSVhwPJxUztJJbQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSucoDcNxEiInJbC_1

	nop

	:l_CWIwSCFsXnaLaVhd_4
    add-int p3, p2, p1

	goto/32 :l_oKFaMQsyHGmdLqzH_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_vJxqClbSnBFoCMGo_0

	nop

	:l_zyehDcgMhLsYSdqD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EHUUFDTsFTQGuImW_3

	nop

	:l_vJxqClbSnBFoCMGo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_KFbgcFBFSUJlYVoT_1

	nop

	:l_KFbgcFBFSUJlYVoT_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zyehDcgMhLsYSdqD_2

	nop

	:l_EHUUFDTsFTQGuImW_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_DyNPKdmSsqdRqkSr_0

	nop

	:l_PhQjYGnlLptwqTaX_6
    return-void

	:after_last_instruction

	goto/32 :l_YxWHXNVYtarlgsNa_7

	nop

	:l_yNkLWzApupPBeZqU_1
    const/16 p0, 0x2a

	goto/32 :l_WrdjIlCNQHlYXlgr_2

	nop

	:l_TRbUpFDBGAkWFTvK_5
    int-to-double p0, p3

	goto/32 :l_PhQjYGnlLptwqTaX_6

	nop

	:l_YxWHXNVYtarlgsNa_7
	goto/32 :before_first_instruction

	:l_DyNPKdmSsqdRqkSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNkLWzApupPBeZqU_1

	nop

	:l_qLFnebThJyZtTcRm_3
    mul-int p2, p0, p1

	goto/32 :l_GHOTmgdiyjwdDxOG_4

	nop

	:l_WrdjIlCNQHlYXlgr_2
    const/16 p1, 0xd2

	goto/32 :l_qLFnebThJyZtTcRm_3

	nop

	:l_GHOTmgdiyjwdDxOG_4
    add-int p3, p2, p1

	goto/32 :l_TRbUpFDBGAkWFTvK_5

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_zlNvSSqpTAwOHeMS_0

	nop

	:l_EMWfFSPSWpYdJnyX_3
    mul-int p2, p0, p1

	goto/32 :l_CLJXainPoeEQKDIW_4

	nop

	:l_tIfzKxbFKfifJsJZ_1
    const/16 p0, 0x2a

	goto/32 :l_PqgJpgwXWFwBVwfY_2

	nop

	:l_hhuWVVWAqoFTKgcx_7
	goto/32 :before_first_instruction

	:l_zlNvSSqpTAwOHeMS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIfzKxbFKfifJsJZ_1

	nop

	:l_CLJXainPoeEQKDIW_4
    add-int p3, p2, p1

	goto/32 :l_LROWmEANHvuQpspv_5

	nop

	:l_geVmUJjOvCIkQVRE_6
    return-void

	:after_last_instruction

	goto/32 :l_hhuWVVWAqoFTKgcx_7

	nop

	:l_LROWmEANHvuQpspv_5
    int-to-double p0, p3

	goto/32 :l_geVmUJjOvCIkQVRE_6

	nop

	:l_PqgJpgwXWFwBVwfY_2
    const/16 p1, 0xd2

	goto/32 :l_EMWfFSPSWpYdJnyX_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_KnYnQSPFdXSFhFgO_0

	nop

	:l_ZDWsVWSbkJvdvVDn_2
    const/16 p1, 0xd2

	goto/32 :l_auTlrGiPvwUzrkwH_3

	nop

	:l_MuUnmaEEVGKEoiea_7
	goto/32 :before_first_instruction

	:l_MINdjnPlELjTCikf_6
    return-void

	:after_last_instruction

	goto/32 :l_MuUnmaEEVGKEoiea_7

	nop

	:l_KKbAoAAvwUBzRxSZ_5
    int-to-double p0, p3

	goto/32 :l_MINdjnPlELjTCikf_6

	nop

	:l_qQQfgNKtIZhuVHfI_1
    const/16 p0, 0x2a

	goto/32 :l_ZDWsVWSbkJvdvVDn_2

	nop

	:l_FxFnQSMsTszGtXiz_4
    add-int p3, p2, p1

	goto/32 :l_KKbAoAAvwUBzRxSZ_5

	nop

	:l_auTlrGiPvwUzrkwH_3
    mul-int p2, p0, p1

	goto/32 :l_FxFnQSMsTszGtXiz_4

	nop

	:l_KnYnQSPFdXSFhFgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qQQfgNKtIZhuVHfI_1

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_WBjAYvxHIaryYPvi_0

	nop

	:l_WBjAYvxHIaryYPvi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_frxwIGBUvynXkKzd_1

	nop

	:l_nVQUFUXSxSVHEbUu_3
	goto/32 :before_first_instruction

	:l_frxwIGBUvynXkKzd_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CROmuDvieykUNemL_2

	nop

	:l_CROmuDvieykUNemL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nVQUFUXSxSVHEbUu_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_urteeJtHbErRorva_0

	nop

	:l_AffOFAWbHSYOlNRi_3
    mul-int p2, p0, p1

	goto/32 :l_FyuIsCZdmoztVAMF_4

	nop

	:l_aolmDCwGsqseWYzx_1
    const/16 p0, 0x2a

	goto/32 :l_woyQOjsFYQrzfdJe_2

	nop

	:l_tiILnGGHLqZJWvEG_7
	goto/32 :before_first_instruction

	:l_woyQOjsFYQrzfdJe_2
    const/16 p1, 0xd2

	goto/32 :l_AffOFAWbHSYOlNRi_3

	nop

	:l_FyuIsCZdmoztVAMF_4
    add-int p3, p2, p1

	goto/32 :l_TTlUDPEAREneXnTo_5

	nop

	:l_pEavKTGybXONJbVe_6
    return-void

	:after_last_instruction

	goto/32 :l_tiILnGGHLqZJWvEG_7

	nop

	:l_urteeJtHbErRorva_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aolmDCwGsqseWYzx_1

	nop

	:l_TTlUDPEAREneXnTo_5
    int-to-double p0, p3

	goto/32 :l_pEavKTGybXONJbVe_6

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_yTbuKxjCPLBqNYmK_0

	nop

	:l_pxyxcYwQHdEdgdpk_2
    const/16 p1, 0xd2

	goto/32 :l_YcviQldDBBuyvRJE_3

	nop

	:l_YcviQldDBBuyvRJE_3
    mul-int p2, p0, p1

	goto/32 :l_EQLmaQNvftzhijhO_4

	nop

	:l_ujcMjUZFjvlfnkKh_7
	goto/32 :before_first_instruction

	:l_yLgfGUkqCtHwahid_5
    int-to-double p0, p3

	goto/32 :l_zjmjEiaBvmNouVMW_6

	nop

	:l_uAyzjsyAShsCzLHj_1
    const/16 p0, 0x2a

	goto/32 :l_pxyxcYwQHdEdgdpk_2

	nop

	:l_EQLmaQNvftzhijhO_4
    add-int p3, p2, p1

	goto/32 :l_yLgfGUkqCtHwahid_5

	nop

	:l_zjmjEiaBvmNouVMW_6
    return-void

	:after_last_instruction

	goto/32 :l_ujcMjUZFjvlfnkKh_7

	nop

	:l_yTbuKxjCPLBqNYmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uAyzjsyAShsCzLHj_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_dbYmILFPkzlJVUOI_0

	nop

	:l_HBTTplKzXucCFQyt_4
    add-int p3, p2, p1

	goto/32 :l_cSOCbLXbjThKnzIc_5

	nop

	:l_cxYPAYmFaRJQseuF_3
    mul-int p2, p0, p1

	goto/32 :l_HBTTplKzXucCFQyt_4

	nop

	:l_dbYmILFPkzlJVUOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ySNsPMmlYYWOJRsX_1

	nop

	:l_hyNSNPsZBDbKiNCn_6
    return-void

	:after_last_instruction

	goto/32 :l_EYUPcmKNFwHiLXEM_7

	nop

	:l_ySNsPMmlYYWOJRsX_1
    const/16 p0, 0x2a

	goto/32 :l_PtesfFelaJRJUYRW_2

	nop

	:l_cSOCbLXbjThKnzIc_5
    int-to-double p0, p3

	goto/32 :l_hyNSNPsZBDbKiNCn_6

	nop

	:l_EYUPcmKNFwHiLXEM_7
	goto/32 :before_first_instruction

	:l_PtesfFelaJRJUYRW_2
    const/16 p1, 0xd2

	goto/32 :l_cxYPAYmFaRJQseuF_3

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_mzMyUfplRYtSLwYD_0

	nop

	:l_TTkYRjNEmgVLaett_3
	goto/32 :before_first_instruction

	:l_mzMyUfplRYtSLwYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_pDELiyYnxTfJtTzz_1

	nop

	:l_QbtVXXWAGTygBbBE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TTkYRjNEmgVLaett_3

	nop

	:l_pDELiyYnxTfJtTzz_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_QbtVXXWAGTygBbBE_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ZaJbuibjgPFOYNkK_0

	nop

	:l_XkrmQLGEKjfbdNrJ_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_mWNitdpcOjbWsdtj_4

	nop

	:l_uqGIQYbhGjHsGkfx_5
	goto/32 :before_first_instruction

	:l_mWNitdpcOjbWsdtj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_uqGIQYbhGjHsGkfx_5

	nop

	:l_vqiLNLhMIuUtKHGG_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_eAVPvwDfhkxmSnbC_2

	nop

	:l_eAVPvwDfhkxmSnbC_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_XkrmQLGEKjfbdNrJ_3

	nop

	:l_ZaJbuibjgPFOYNkK_0
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
	goto/32 :l_vqiLNLhMIuUtKHGG_1

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_IbGfJebmZXWfxRVS_0

	nop

	:l_sMSVziOiXkaUveeW_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_RBxNQaDuubcVOXDz_19

	nop

	:l_gpGQASXTyLBtREdU_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_wOHrDjqsZFwDrvuA_9

	nop

	:l_rGFRLFbuQWIdlRaB_2
	add-int v0, v0, v1
	goto/32 :l_vKZJqgAvdjnIjUuL_3

	nop

	:l_QmHXTFcSawbuZrLw_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_GPCszLXGxrtPMkIo_6

	nop

	:l_bXjiySpmkdhjmPEB_24
    const/16 v2, 0x2e

	goto/32 :l_oQlEYNesfZUxMdcT_25

	nop

	:l_IbGfJebmZXWfxRVS_0
	const v0, 16
	goto/32 :l_EHvUwhJyVsqvZzCh_1

	nop

	:l_CChXPlZoKCSgIhbG_28
    throw v0

	:after_last_instruction

	goto/32 :l_NZwAsiHPmzoumUAk_29

	nop

	:l_KxvMwSVYOtoomBbg_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_uoAfPpSbanHmNDaJ_17

	nop

	:l_XPQKbIqofeOhxzYw_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pqrkQBNJmeUqWwWs_27

	nop

	:l_RBxNQaDuubcVOXDz_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zcrlyFDpDKWrtcEE_20

	nop

	:l_MMtLgVegIDGQUntA_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RwWLhnKnLtVkByhF_23

	nop

	:l_uoAfPpSbanHmNDaJ_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_sMSVziOiXkaUveeW_18

	nop

	:l_wOHrDjqsZFwDrvuA_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_iTaiinovhcFHrofK_10

	nop

	:l_poMurzCvIITmoVBg_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EBmaCvjaPixbkUga_13

	nop

	:l_rwIrPkQVkpcAKIBv_30
	goto/32 :TBhFFDmNjHoqtujz
	:l_bZpTqOHAMdoExIxV_7
	if-gtz p1, :gl_lqfOPLFysKyflBBr

	goto/32 :cond_0

	:gl_lqfOPLFysKyflBBr
    .line 250
	goto/32 :l_gpGQASXTyLBtREdU_8

	nop

	:l_vKZJqgAvdjnIjUuL_3
	rem-int v0, v0, v1
	goto/32 :l_OBfZRsyGiItaYFce_4

	nop

	:l_GPCszLXGxrtPMkIo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_bZpTqOHAMdoExIxV_7

	nop

	:l_rKPpdTHGnrQMhrOg_15
    move v6, p1

	goto/32 :l_KxvMwSVYOtoomBbg_16

	nop

	:l_EHvUwhJyVsqvZzCh_1
	const v1, 7
	goto/32 :l_rGFRLFbuQWIdlRaB_2

	nop

	:l_xqpslBYJVHJnxypB_14
    move-object v0, v7

	goto/32 :l_rKPpdTHGnrQMhrOg_15

	nop

	:l_zcrlyFDpDKWrtcEE_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KPNGoPDXgCCMeSRI_21

	nop

	:l_RwWLhnKnLtVkByhF_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bXjiySpmkdhjmPEB_24

	nop

	:l_pqrkQBNJmeUqWwWs_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CChXPlZoKCSgIhbG_28

	nop

	:l_EBmaCvjaPixbkUga_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xqpslBYJVHJnxypB_14

	nop

	:l_oQlEYNesfZUxMdcT_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XPQKbIqofeOhxzYw_26

	nop

	:l_NZwAsiHPmzoumUAk_29
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_rwIrPkQVkpcAKIBv_30

	nop

	:l_iTaiinovhcFHrofK_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_cSngkWUXAUYduBKT_11

	nop

	:l_KPNGoPDXgCCMeSRI_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_MMtLgVegIDGQUntA_22

	nop

	:l_OBfZRsyGiItaYFce_4
	if-lez v0, :gl_LRjjxIFyQzfVBTnb

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_LRjjxIFyQzfVBTnb	goto/32 :l_QmHXTFcSawbuZrLw_5

	nop

	:l_cSngkWUXAUYduBKT_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_poMurzCvIITmoVBg_12

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_itWlnMDkhkKAhvDo_0

	nop

	:l_oGTfzvVglBfoXlhl_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_HYvzQBVvZpsrIRyQ_9

	nop

	:l_xkPAKBILKyVuOWGq_4
	if-lez v0, :gl_JwxJBWyyPTynAIsM

	goto/32 :yJheWOUrQhAwoevl

	:gl_JwxJBWyyPTynAIsM	goto/32 :l_sjlMWZooAwFhRyLx_5

	nop

	:l_fQndlCfWHKZGWAAn_6
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

	goto/32 :l_mrNqztgJRpklZlFE_7

	nop

	:l_YoRmqtiiFsbpnwxa_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_edusaKGHJcViephR_13

	nop

	:l_edusaKGHJcViephR_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LaMmNmJdLHJJFYKZ_14

	nop

	:l_KNxxTlnaOyiZPpqO_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_YoRmqtiiFsbpnwxa_12

	nop

	:l_jrkRygjOhBIctIpF_1
	const v1, 13
	goto/32 :l_nGjCSxvvQYoEfEKB_2

	nop

	:l_sjlMWZooAwFhRyLx_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_fQndlCfWHKZGWAAn_6

	nop

	:l_nGjCSxvvQYoEfEKB_2
	add-int v0, v0, v1
	goto/32 :l_bCzYvadePalVpcxg_3

	nop

	:l_itWlnMDkhkKAhvDo_0
	const v0, 4
	goto/32 :l_jrkRygjOhBIctIpF_1

	nop

	:l_TmKhibMMBfPgxFYp_16
    move-object v4, p1

	goto/32 :l_CbcRlmgEIvQrJQaL_17

	nop

	:l_oAaPSayXgpyAcVHR_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QPAyTpgpBmbLzEJz_19

	nop

	:l_HYvzQBVvZpsrIRyQ_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_pdRmlxrljPqRkgTN_10

	nop

	:l_bCzYvadePalVpcxg_3
	rem-int v0, v0, v1
	goto/32 :l_xkPAKBILKyVuOWGq_4

	nop

	:l_LaMmNmJdLHJJFYKZ_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_TojJjwgTIkuTOLCh_15

	nop

	:l_bkfBZDYppedSKmUE_20
	goto/32 :nMJWheUVkeiXfJtt
	:l_mrNqztgJRpklZlFE_7
    const-string v0, "function"

	goto/32 :l_oGTfzvVglBfoXlhl_8

	nop

	:l_TojJjwgTIkuTOLCh_15
    move-object v1, v0

	goto/32 :l_TmKhibMMBfPgxFYp_16

	nop

	:l_QPAyTpgpBmbLzEJz_19
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_bkfBZDYppedSKmUE_20

	nop

	:l_CbcRlmgEIvQrJQaL_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_oAaPSayXgpyAcVHR_18

	nop

	:l_pdRmlxrljPqRkgTN_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_KNxxTlnaOyiZPpqO_11

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_IhLjSUNogskwmGXL_0

	nop

	:l_rXWXoMsBBRVPzdiH_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_pXwUGZCVLfgCPoMa_12

	nop

	:l_IhLjSUNogskwmGXL_0
	const v0, 31
	goto/32 :l_dkzKHvbiBmhiQfbY_1

	nop

	:l_PoiPbtvpuoEDXdgz_4
	if-lez v0, :gl_ICEVYBBAoauvkngx

	goto/32 :fvnRXtzXHktDVexh

	:gl_ICEVYBBAoauvkngx	goto/32 :l_sdBdLPaTJluJBxIu_5

	nop

	:l_VxwNkYjnghSSklUq_3
	rem-int v0, v0, v1
	goto/32 :l_PoiPbtvpuoEDXdgz_4

	nop

	:l_fdAoJdgdrJiCsqhs_2
	add-int v0, v0, v1
	goto/32 :l_VxwNkYjnghSSklUq_3

	nop

	:l_dCkFGyKeCfYMTyTY_20
	goto/32 :SAJPwvNclvmifiJc
	:l_QUTROoGMHhAEUYuC_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_sOcjwQfaiXBuTBbQ_15

	nop

	:l_dkzKHvbiBmhiQfbY_1
	const v1, 11
	goto/32 :l_fdAoJdgdrJiCsqhs_2

	nop

	:l_SRTvPtJzxOOBsIsG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_bjelRElPZZpdQdNb_9

	nop

	:l_mfkjBGPSbTYXQwhD_6
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

	goto/32 :l_lCpIUTzivXVBBGxf_7

	nop

	:l_sOcjwQfaiXBuTBbQ_15
    move-object v1, v0

	goto/32 :l_LxoRsOonJjKiupQG_16

	nop

	:l_bxHoZcAqcPugGYPE_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_QUTROoGMHhAEUYuC_14

	nop

	:l_pXwUGZCVLfgCPoMa_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bxHoZcAqcPugGYPE_13

	nop

	:l_sdBdLPaTJluJBxIu_5
	goto/32 :JuugJcotNCsSxszN
	:fvnRXtzXHktDVexh
	:SAJPwvNclvmifiJc

	goto/32 :l_mfkjBGPSbTYXQwhD_6

	nop

	:l_kavYqXGfwqnEkCzq_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_ZXOPwEQehiWtfNRG_18

	nop

	:l_ZXOPwEQehiWtfNRG_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wSxdCstJbEQQcOdl_19

	nop

	:l_lCpIUTzivXVBBGxf_7
    const-string v0, "function"

	goto/32 :l_SRTvPtJzxOOBsIsG_8

	nop

	:l_JjngSymoAeQXQYxN_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_rXWXoMsBBRVPzdiH_11

	nop

	:l_bjelRElPZZpdQdNb_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JjngSymoAeQXQYxN_10

	nop

	:l_LxoRsOonJjKiupQG_16
    move-object v6, p1

	goto/32 :l_kavYqXGfwqnEkCzq_17

	nop

	:l_wSxdCstJbEQQcOdl_19
	goto/32 :before_first_instruction

	:JuugJcotNCsSxszN
	goto/32 :l_dCkFGyKeCfYMTyTY_20

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_gSBxwwHQPTKerXnh_0

	nop

	:l_VqLySEcVGwGyWgsE_5
	goto/32 :vdbgPYtEhDCcNMzo
	:IROqoxeriMCbVGIa
	:jSBFuUaslOVbtAnG

	goto/32 :l_qMImiCnVZYXatdAH_6

	nop

	:l_DaPkWIwMowUifTpR_1
	const v1, 9
	goto/32 :l_ymQWHAoWfCoJSwJJ_2

	nop

	:l_RZsoNoNmxUleZetz_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_gxOycXrzfwZYWVbV_18

	nop

	:l_lFSmFtPHIZUIanBr_7
    const-string v0, "function"

	goto/32 :l_CSmafcuwVSHmNAZS_8

	nop

	:l_FbIGObvOjNjgHjSg_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_VHmlIfCxcnzMpaAl_11

	nop

	:l_CSmafcuwVSHmNAZS_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_XFHFGedAlGZvEPwl_9

	nop

	:l_ymQWHAoWfCoJSwJJ_2
	add-int v0, v0, v1
	goto/32 :l_mlLvjynIqFFyBKxQ_3

	nop

	:l_XFHFGedAlGZvEPwl_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_FbIGObvOjNjgHjSg_10

	nop

	:l_mlLvjynIqFFyBKxQ_3
	rem-int v0, v0, v1
	goto/32 :l_lzvuuraBwfZgKRTR_4

	nop

	:l_VHmlIfCxcnzMpaAl_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ldyqrPmGgmyJpcwT_12

	nop

	:l_ihNELGidThXxFoTZ_19
	goto/32 :before_first_instruction

	:vdbgPYtEhDCcNMzo
	goto/32 :l_xCSDHBGSEiLwTeJO_20

	nop

	:l_gxOycXrzfwZYWVbV_18
    return-object v0

	:after_last_instruction

	goto/32 :l_ihNELGidThXxFoTZ_19

	nop

	:l_ldyqrPmGgmyJpcwT_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GpcKNgnRuHrOcpfN_13

	nop

	:l_VCWlSlOWzHowsOxV_15
    move-object v1, v0

	goto/32 :l_qTcTakmPlkcnzeGi_16

	nop

	:l_gSBxwwHQPTKerXnh_0
	const v0, 15
	goto/32 :l_DaPkWIwMowUifTpR_1

	nop

	:l_GpcKNgnRuHrOcpfN_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bnIWmSMXIWzOXIts_14

	nop

	:l_bnIWmSMXIWzOXIts_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_VCWlSlOWzHowsOxV_15

	nop

	:l_lzvuuraBwfZgKRTR_4
	if-lez v0, :gl_UfYIHAhOJKmmICJd

	goto/32 :IROqoxeriMCbVGIa

	:gl_UfYIHAhOJKmmICJd	goto/32 :l_VqLySEcVGwGyWgsE_5

	nop

	:l_qTcTakmPlkcnzeGi_16
    move-object v5, p1

	goto/32 :l_RZsoNoNmxUleZetz_17

	nop

	:l_qMImiCnVZYXatdAH_6
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

	goto/32 :l_lFSmFtPHIZUIanBr_7

	nop

	:l_xCSDHBGSEiLwTeJO_20
	goto/32 :jSBFuUaslOVbtAnG
.end method

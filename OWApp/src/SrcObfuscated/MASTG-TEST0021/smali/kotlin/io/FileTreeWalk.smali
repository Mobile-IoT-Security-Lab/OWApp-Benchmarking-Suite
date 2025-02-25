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

	goto/32 :l_AriiYCtqMvlgjZbZ_0

	nop

	:l_hScKFcitozosAYlT_20
    invoke-direct/range {v1 .. v9}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ltwuFwtSBedXpsrQ_21

	nop

	:l_SiotNHZMrigSGqPi_2
	add-int v0, v0, v1
	goto/32 :l_iAGsRqpxGjTBJCda_3

	nop

	:l_lqsakhqDZMQwalft_12
    const/4 v9, 0x0

	goto/32 :l_jpZYZvxwCaYuPKNu_13

	nop

	:l_nxFgfHZfObPvxvai_14
    const/4 v5, 0x0

	goto/32 :l_UEyglcAoxavtrzcu_15

	nop

	:l_ltwuFwtSBedXpsrQ_21
    return-void

	:after_last_instruction

	goto/32 :l_cBsGqmCgFhzYemmO_22

	nop

	:l_sDKtqKaUinfRqSZs_19
    move-object v3, p2

	goto/32 :l_hScKFcitozosAYlT_20

	nop

	:l_AkGEzdymHBvtrAVl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
	goto/32 :l_GQuTKnacgDRQmesZ_11

	nop

	:l_lAzaqsRdiAFJDVVq_23
	goto/32 :uVGyKVjvigQqenPw
	:l_jpZYZvxwCaYuPKNu_13
    const/4 v4, 0x0

	goto/32 :l_nxFgfHZfObPvxvai_14

	nop

	:l_tGuyoRiRaTNbSXkN_16
    const/4 v7, 0x0

	goto/32 :l_XgJQuExgMANPaocc_17

	nop

	:l_XgJQuExgMANPaocc_17
    move-object v1, p0

	goto/32 :l_tYliyltpwROCRklO_18

	nop

	:l_UEyglcAoxavtrzcu_15
    const/4 v6, 0x0

	goto/32 :l_tGuyoRiRaTNbSXkN_16

	nop

	:l_iAGsRqpxGjTBJCda_3
	rem-int v0, v0, v1
	goto/32 :l_ecsgrfSPosUEmzTe_4

	nop

	:l_eqzFOIwwVjELNkLl_5
	goto/32 :GsjtizQBasyXlniU
	:sWowEDURbgQqwhVY
	:uVGyKVjvigQqenPw

	goto/32 :l_rWkoAKIXgGZmUAqE_6

	nop

	:l_rWkoAKIXgGZmUAqE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "start"    # Ljava/io/File;
    .param p2, "direction"    # Lkotlin/io/FileWalkDirection;

	goto/32 :l_QvpZdIEWIZhpUDTc_7

	nop

	:l_AriiYCtqMvlgjZbZ_0
	const v0, 14
	goto/32 :l_XJnWZwdCweRyXQZV_1

	nop

	:l_ecsgrfSPosUEmzTe_4
	if-lez v0, :gl_hPcHbhtUMTIqHETQ

	goto/32 :sWowEDURbgQqwhVY

	:gl_hPcHbhtUMTIqHETQ	goto/32 :l_eqzFOIwwVjELNkLl_5

	nop

	:l_cBsGqmCgFhzYemmO_22
	goto/32 :before_first_instruction

	:GsjtizQBasyXlniU
	goto/32 :l_lAzaqsRdiAFJDVVq_23

	nop

	:l_XJnWZwdCweRyXQZV_1
	const v1, 12
	goto/32 :l_SiotNHZMrigSGqPi_2

	nop

	:l_nonzVvIefSzdnYmK_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_GGqaDOfumwFFFoWb_9

	nop

	:l_tYliyltpwROCRklO_18
    move-object v2, p1

	goto/32 :l_sDKtqKaUinfRqSZs_19

	nop

	:l_GGqaDOfumwFFFoWb_9
    const-string v0, "direction"

	goto/32 :l_AkGEzdymHBvtrAVl_10

	nop

	:l_GQuTKnacgDRQmesZ_11
    const/16 v8, 0x20

	goto/32 :l_lqsakhqDZMQwalft_12

	nop

	:l_QvpZdIEWIZhpUDTc_7
    const-string/jumbo v0, "start"

	goto/32 :l_nonzVvIefSzdnYmK_8

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iBDCXDvZXjFLBmUI_0

	nop

	:l_JsRHzmUEjISZmjaW_4
    invoke-direct {p0, p1, p2}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

	goto/32 :l_EGOXGyrfDpOUahWy_5

	nop

	:l_KQrhcskLqvIthcjG_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_SqzVuiQWyRTXEHQa_2

	nop

	:l_SqzVuiQWyRTXEHQa_2
	if-nez p3, :gl_uLnifYTMDhKmWbnF

	goto/32 :cond_0

	:gl_uLnifYTMDhKmWbnF
	goto/32 :l_mHDfTvUuVWdlLkMR_3

	nop

	:l_iBDCXDvZXjFLBmUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_KQrhcskLqvIthcjG_1

	nop

	:l_WvHqiTjMDocRSWXF_6
	goto/32 :before_first_instruction

	:l_EGOXGyrfDpOUahWy_5
    return-void

	:after_last_instruction

	goto/32 :l_WvHqiTjMDocRSWXF_6

	nop

	:l_mHDfTvUuVWdlLkMR_3
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
	goto/32 :l_JsRHzmUEjISZmjaW_4

	nop

.end method

.method private constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

	goto/32 :l_wwsaTWUnBGvnMXri_0

	nop

	:l_uJLXcKWRYAwaBixp_5
    iput-object p4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 42
	goto/32 :l_wnMnBAmSdZjKRfYZ_6

	nop

	:l_LckUBJeLtnlmdNtU_2
    iput-object p1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

    .line 39
	goto/32 :l_CQySWmjeyQrNbjPJ_3

	nop

	:l_vzBmxEPGCzEWPftA_7
    iput p6, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

    .line 37
	goto/32 :l_yeFLDmAxssRkfyGI_8

	nop

	:l_CQySWmjeyQrNbjPJ_3
    iput-object p2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

    .line 40
	goto/32 :l_UqszRZQmFANhUFDm_4

	nop

	:l_wnMnBAmSdZjKRfYZ_6
    iput-object p5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 43
	goto/32 :l_vzBmxEPGCzEWPftA_7

	nop

	:l_UqszRZQmFANhUFDm_4
    iput-object p3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 41
	goto/32 :l_uJLXcKWRYAwaBixp_5

	nop

	:l_wwsaTWUnBGvnMXri_0
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
	goto/32 :l_HGMQzPXqgPorhkXd_1

	nop

	:l_yeFLDmAxssRkfyGI_8
    return-void

	:after_last_instruction

	goto/32 :l_FLWNdwEckJQPPDJR_9

	nop

	:l_FLWNdwEckJQPPDJR_9
	goto/32 :before_first_instruction

	:l_HGMQzPXqgPorhkXd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
	goto/32 :l_LckUBJeLtnlmdNtU_2

	nop

.end method

.method synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

	goto/32 :l_nwXyrAHivOfIwxTC_0

	nop

	:l_vwvmawNiurQOYlvI_4
	if-lez v0, :gl_omHmIqcfBfaVdELo

	goto/32 :pPoZGQQNAWLpMHRC

	:gl_omHmIqcfBfaVdELo	goto/32 :l_fBRrcplJfpMcIqrV_5

	nop

	:l_slWSBQfzmbXFxFqE_1
	const v1, 11
	goto/32 :l_KyShVkAMrieMfViG_2

	nop

	:l_nwXyrAHivOfIwxTC_0
	const v0, 4
	goto/32 :l_slWSBQfzmbXFxFqE_1

	nop

	:l_JdaJeamnWxaSzpwm_17
    goto :goto_1

    .line 37
    :cond_1
	goto/32 :l_hjnABoHPyYgWvLlo_18

	nop

	:l_fBRrcplJfpMcIqrV_5
	goto/32 :ZUVcxfPXCnAHHCoz
	:pPoZGQQNAWLpMHRC
	:wnJBDgJNuIFLgWII

	goto/32 :l_EhuVSpxTBhxKurSl_6

	nop

	:l_XJATVbSZBdeINxAH_3
	rem-int v0, v0, v1
	goto/32 :l_vwvmawNiurQOYlvI_4

	nop

	:l_nOIjUsIaauRxxaYf_25
    return-void

	:after_last_instruction

	goto/32 :l_mggaPffsqDZfIjqp_26

	nop

	:l_BGQRUxiNIbbTFnOv_12
    move-object v2, p2

    :goto_0
	goto/32 :l_YGjziDqtGEVfNfWV_13

	nop

	:l_LimBsDANMpdiCthW_23
    move-object v5, p5

	goto/32 :l_zQYdhYSOlETzsbuU_24

	nop

	:l_KyShVkAMrieMfViG_2
	add-int v0, v0, v1
	goto/32 :l_XJATVbSZBdeINxAH_3

	nop

	:l_TAuzzvMIeDlIxJJS_14
	if-nez p2, :gl_uHlBNqKnHQARJOhO

	goto/32 :cond_1

	:gl_uHlBNqKnHQARJOhO
    .line 43
	goto/32 :l_cnkRiIYsiXiAWUPR_15

	nop

	:l_YGjziDqtGEVfNfWV_13
    and-int/lit8 p2, p7, 0x20

	goto/32 :l_TAuzzvMIeDlIxJJS_14

	nop

	:l_LDWcuNZPLxURUISq_9
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

	goto/32 :l_LZOZpjloBytQnbil_10

	nop

	:l_NhXINaQXTvQXkfKo_22
    move-object v4, p4

	goto/32 :l_LimBsDANMpdiCthW_23

	nop

	:l_hjnABoHPyYgWvLlo_18
    move v6, p6

    :goto_1
	goto/32 :l_wbzrWOdaztnVDDJh_19

	nop

	:l_wbzrWOdaztnVDDJh_19
    move-object v0, p0

	goto/32 :l_RCMYENDvLKxspZRa_20

	nop

	:l_GOzaXDZRYZBOrNGw_7
    and-int/lit8 p8, p7, 0x2

	goto/32 :l_PLcqbFZyoYGdMjqp_8

	nop

	:l_zQYdhYSOlETzsbuU_24
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 252
	goto/32 :l_nOIjUsIaauRxxaYf_25

	nop

	:l_RCMYENDvLKxspZRa_20
    move-object v1, p1

	goto/32 :l_TMBesRlGJFgzHvYE_21

	nop

	:l_dCbsPjaFwoyuwnbO_16
    const v6, 0x7fffffff

	goto/32 :l_JdaJeamnWxaSzpwm_17

	nop

	:l_LZOZpjloBytQnbil_10
    move-object v2, p2

	goto/32 :l_iKNfEqthmegAqIDu_11

	nop

	:l_cnkRiIYsiXiAWUPR_15
    const p6, 0x7fffffff

	goto/32 :l_dCbsPjaFwoyuwnbO_16

	nop

	:l_mptHLAQhcainbwES_27
	goto/32 :wnJBDgJNuIFLgWII
	:l_PLcqbFZyoYGdMjqp_8
	if-nez p8, :gl_kUOJxLZjwXxlXtSM

	goto/32 :cond_0

	:gl_kUOJxLZjwXxlXtSM
    .line 39
	goto/32 :l_LDWcuNZPLxURUISq_9

	nop

	:l_EhuVSpxTBhxKurSl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 37
	goto/32 :l_GOzaXDZRYZBOrNGw_7

	nop

	:l_iKNfEqthmegAqIDu_11
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_BGQRUxiNIbbTFnOv_12

	nop

	:l_TMBesRlGJFgzHvYE_21
    move-object v3, p3

	goto/32 :l_NhXINaQXTvQXkfKo_22

	nop

	:l_mggaPffsqDZfIjqp_26
	goto/32 :before_first_instruction

	:ZUVcxfPXCnAHHCoz
	goto/32 :l_mptHLAQhcainbwES_27

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_BviPktQrYnpzuSXe_0

	nop

	:l_BviPktQrYnpzuSXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QmNgdeyqNpBbBJnh_1

	nop

	:l_QnZhXHIHLtWmOXXh_4
    add-int p3, p2, p1

	goto/32 :l_kBODZzCzqCiELamn_5

	nop

	:l_nUkvBIXWSoxcQHfk_6
    return-void

	:after_last_instruction

	goto/32 :l_WTSvrzqIwzYQngxj_7

	nop

	:l_QmNgdeyqNpBbBJnh_1
    const/16 p0, 0x2a

	goto/32 :l_IngrruleGZTniKZm_2

	nop

	:l_WTSvrzqIwzYQngxj_7
	goto/32 :before_first_instruction

	:l_kBODZzCzqCiELamn_5
    int-to-double p0, p3

	goto/32 :l_nUkvBIXWSoxcQHfk_6

	nop

	:l_IngrruleGZTniKZm_2
    const/16 p1, 0xd2

	goto/32 :l_eaygOcSTujaklqZR_3

	nop

	:l_eaygOcSTujaklqZR_3
    mul-int p2, p0, p1

	goto/32 :l_QnZhXHIHLtWmOXXh_4

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_OvbDcwdZHtDPIdVP_0

	nop

	:l_vxyyHndwJORzUVDH_1
    const/16 p0, 0x2a

	goto/32 :l_HrpvdCqgXaqScqWV_2

	nop

	:l_HrpvdCqgXaqScqWV_2
    const/16 p1, 0xd2

	goto/32 :l_qcsrgpHWTcPQgGVD_3

	nop

	:l_ICsGrZrIcaSdwPtK_6
    return-void

	:after_last_instruction

	goto/32 :l_CGKUnNmjBCEWMNDB_7

	nop

	:l_qcsrgpHWTcPQgGVD_3
    mul-int p2, p0, p1

	goto/32 :l_huzWEgHGVUQdZFuW_4

	nop

	:l_CGKUnNmjBCEWMNDB_7
	goto/32 :before_first_instruction

	:l_OvbDcwdZHtDPIdVP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vxyyHndwJORzUVDH_1

	nop

	:l_huzWEgHGVUQdZFuW_4
    add-int p3, p2, p1

	goto/32 :l_QBydqHyGVXeBSYcS_5

	nop

	:l_QBydqHyGVXeBSYcS_5
    int-to-double p0, p3

	goto/32 :l_ICsGrZrIcaSdwPtK_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;ISFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LIzwdtusAVcMAxdX_0

	nop

	:l_hTbByxGKxHzbfwDa_2
    const/16 p1, 0xd2

	goto/32 :l_EhnCCsLzHAmIHOGF_3

	nop

	:l_BFttzfiPbgpYMDun_7
	goto/32 :before_first_instruction

	:l_LIzwdtusAVcMAxdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEIxgNkBoNgCFhWc_1

	nop

	:l_EhnCCsLzHAmIHOGF_3
    mul-int p2, p0, p1

	goto/32 :l_MzjKYyfdabFULBtU_4

	nop

	:l_MzjKYyfdabFULBtU_4
    add-int p3, p2, p1

	goto/32 :l_FOHcoiUDeuRfxsSc_5

	nop

	:l_EEIxgNkBoNgCFhWc_1
    const/16 p0, 0x2a

	goto/32 :l_hTbByxGKxHzbfwDa_2

	nop

	:l_RVQZtcaELEhBYpwK_6
    return-void

	:after_last_instruction

	goto/32 :l_BFttzfiPbgpYMDun_7

	nop

	:l_FOHcoiUDeuRfxsSc_5
    int-to-double p0, p3

	goto/32 :l_RVQZtcaELEhBYpwK_6

	nop

.end method

.method public static final synthetic access$getDirection$p(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;
    .locals 1

	goto/32 :l_TsZCbIAodMYHpJyo_0

	nop

	:l_uKfhgRgQFMtMCmJQ_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_bujQSJIgWeRhxrzm_2

	nop

	:l_bujQSJIgWeRhxrzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdZHzVhVJiGjIpuU_3

	nop

	:l_TsZCbIAodMYHpJyo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_uKfhgRgQFMtMCmJQ_1

	nop

	:l_kdZHzVhVJiGjIpuU_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_QAGYnTciLFmkfJya_0

	nop

	:l_JrziNaSIRqkHeeVv_3
    mul-int p2, p0, p1

	goto/32 :l_sDYCeiqYreiHMmiD_4

	nop

	:l_TjmQntwKccrAcRki_7
	goto/32 :before_first_instruction

	:l_AubFhpRSiQNSAXMo_1
    const/16 p0, 0x2a

	goto/32 :l_jxEpbsCiwWCaRHeh_2

	nop

	:l_QAGYnTciLFmkfJya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AubFhpRSiQNSAXMo_1

	nop

	:l_LrByAYQxtBOhAwwi_5
    int-to-double p0, p3

	goto/32 :l_abUbHdceQoxJQPEM_6

	nop

	:l_jxEpbsCiwWCaRHeh_2
    const/16 p1, 0xd2

	goto/32 :l_JrziNaSIRqkHeeVv_3

	nop

	:l_abUbHdceQoxJQPEM_6
    return-void

	:after_last_instruction

	goto/32 :l_TjmQntwKccrAcRki_7

	nop

	:l_sDYCeiqYreiHMmiD_4
    add-int p3, p2, p1

	goto/32 :l_LrByAYQxtBOhAwwi_5

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;FLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_PjPgcDnJnasTaBDN_0

	nop

	:l_YAhlDSVnxWZnBuIH_3
    mul-int p2, p0, p1

	goto/32 :l_bmWFeuSbEPKtlRWZ_4

	nop

	:l_LPLGPIbPmaYqelxe_7
	goto/32 :before_first_instruction

	:l_bmWFeuSbEPKtlRWZ_4
    add-int p3, p2, p1

	goto/32 :l_gwXfZluxIrEtiZnQ_5

	nop

	:l_uISlGNNHpmOIZFJU_1
    const/16 p0, 0x2a

	goto/32 :l_LcBKcROtVOglEati_2

	nop

	:l_kINREKrXPcvaKTEo_6
    return-void

	:after_last_instruction

	goto/32 :l_LPLGPIbPmaYqelxe_7

	nop

	:l_LcBKcROtVOglEati_2
    const/16 p1, 0xd2

	goto/32 :l_YAhlDSVnxWZnBuIH_3

	nop

	:l_PjPgcDnJnasTaBDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uISlGNNHpmOIZFJU_1

	nop

	:l_gwXfZluxIrEtiZnQ_5
    int-to-double p0, p3

	goto/32 :l_kINREKrXPcvaKTEo_6

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hkYRNJnhBZKVWzpr_0

	nop

	:l_hkYRNJnhBZKVWzpr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKdQCBJaLHFyQEOz_1

	nop

	:l_qMrOYvFkzYCtoqjX_2
    const/16 p1, 0xd2

	goto/32 :l_ZlLKDOrRtZWEhFsH_3

	nop

	:l_jLFbMpmTzrlLSrYo_7
	goto/32 :before_first_instruction

	:l_PBChSvarlovjKUBd_4
    add-int p3, p2, p1

	goto/32 :l_HhIoWjbulFWFmBwC_5

	nop

	:l_HhIoWjbulFWFmBwC_5
    int-to-double p0, p3

	goto/32 :l_BpFeWSqrzCiSRqit_6

	nop

	:l_yKdQCBJaLHFyQEOz_1
    const/16 p0, 0x2a

	goto/32 :l_qMrOYvFkzYCtoqjX_2

	nop

	:l_ZlLKDOrRtZWEhFsH_3
    mul-int p2, p0, p1

	goto/32 :l_PBChSvarlovjKUBd_4

	nop

	:l_BpFeWSqrzCiSRqit_6
    return-void

	:after_last_instruction

	goto/32 :l_jLFbMpmTzrlLSrYo_7

	nop

.end method

.method public static final synthetic access$getMaxDepth$p(Lkotlin/io/FileTreeWalk;)I
    .locals 1

	goto/32 :l_NphvJLmbXqteTNoA_0

	nop

	:l_ZNJOpYiSGiJbkhhZ_2
    return v0

	:after_last_instruction

	goto/32 :l_zJuxdcrNmphJZNiz_3

	nop

	:l_NphvJLmbXqteTNoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_dSkvqQIVVjnDRGbR_1

	nop

	:l_dSkvqQIVVjnDRGbR_1
    iget v0, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_ZNJOpYiSGiJbkhhZ_2

	nop

	:l_zJuxdcrNmphJZNiz_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ISZF)V
    .locals 0

	goto/32 :l_eBDhnUfZwMTgcujH_0

	nop

	:l_hGOnlCrBnZeEGmEC_5
    int-to-double p0, p3

	goto/32 :l_DLjLOLMGdssBqCqG_6

	nop

	:l_xgwnmVpAMadiQtZk_3
    mul-int p2, p0, p1

	goto/32 :l_ElxrZtmVHaJhQIlh_4

	nop

	:l_ElxrZtmVHaJhQIlh_4
    add-int p3, p2, p1

	goto/32 :l_hGOnlCrBnZeEGmEC_5

	nop

	:l_PyQmmCNpKIPpDONK_2
    const/16 p1, 0xd2

	goto/32 :l_xgwnmVpAMadiQtZk_3

	nop

	:l_eBDhnUfZwMTgcujH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWPuOhaNcTZWAzwG_1

	nop

	:l_DLjLOLMGdssBqCqG_6
    return-void

	:after_last_instruction

	goto/32 :l_UeDnCEjtrIaEwGqR_7

	nop

	:l_CWPuOhaNcTZWAzwG_1
    const/16 p0, 0x2a

	goto/32 :l_PyQmmCNpKIPpDONK_2

	nop

	:l_UeDnCEjtrIaEwGqR_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;ZSIF)V
    .locals 0

	goto/32 :l_RPfsfhmjzhtLtNQL_0

	nop

	:l_qrpCkWjLyZRqTyTe_2
    const/16 p1, 0xd2

	goto/32 :l_yqImVrckTyhcexBI_3

	nop

	:l_dKYZYVJpGxGDgEir_5
    int-to-double p0, p3

	goto/32 :l_YWonywLtxVbFigZS_6

	nop

	:l_BZUnMUdWEPXTUEON_1
    const/16 p0, 0x2a

	goto/32 :l_qrpCkWjLyZRqTyTe_2

	nop

	:l_YWonywLtxVbFigZS_6
    return-void

	:after_last_instruction

	goto/32 :l_XVwSgqcnJObLPzuU_7

	nop

	:l_XVwSgqcnJObLPzuU_7
	goto/32 :before_first_instruction

	:l_yqImVrckTyhcexBI_3
    mul-int p2, p0, p1

	goto/32 :l_RGZMxBeHlxemnjZM_4

	nop

	:l_RPfsfhmjzhtLtNQL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZUnMUdWEPXTUEON_1

	nop

	:l_RGZMxBeHlxemnjZM_4
    add-int p3, p2, p1

	goto/32 :l_dKYZYVJpGxGDgEir_5

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;FISZ)V
    .locals 0

	goto/32 :l_gTKoNeBnSYIAuAgU_0

	nop

	:l_gTKoNeBnSYIAuAgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUhQTfiEOxYpEJtd_1

	nop

	:l_qoaDojFAXdsvcibU_2
    const/16 p1, 0xd2

	goto/32 :l_RcwLvLYIOgKJbUhF_3

	nop

	:l_SUhQTfiEOxYpEJtd_1
    const/16 p0, 0x2a

	goto/32 :l_qoaDojFAXdsvcibU_2

	nop

	:l_uvdlsBCdwnjQKibO_7
	goto/32 :before_first_instruction

	:l_RcwLvLYIOgKJbUhF_3
    mul-int p2, p0, p1

	goto/32 :l_eIEmFLAnTPEKzEfz_4

	nop

	:l_uggjfJOxPwMaiGKY_6
    return-void

	:after_last_instruction

	goto/32 :l_uvdlsBCdwnjQKibO_7

	nop

	:l_eIEmFLAnTPEKzEfz_4
    add-int p3, p2, p1

	goto/32 :l_rbhToipwzNkOTRfh_5

	nop

	:l_rbhToipwzNkOTRfh_5
    int-to-double p0, p3

	goto/32 :l_uggjfJOxPwMaiGKY_6

	nop

.end method

.method public static final synthetic access$getOnEnter$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_LYdVRELCWuwkFIRZ_0

	nop

	:l_JGgOUXzVfxCheTEF_3
	goto/32 :before_first_instruction

	:l_gETSbLIMUzNvzWNO_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_gMfylAbJNxzyPuMV_2

	nop

	:l_gMfylAbJNxzyPuMV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JGgOUXzVfxCheTEF_3

	nop

	:l_LYdVRELCWuwkFIRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_gETSbLIMUzNvzWNO_1

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;ILjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_eKnNKhtUzoBdDIpC_0

	nop

	:l_HpHIbJzomCDXVcuI_7
	goto/32 :before_first_instruction

	:l_tGJBlMPBaZYpUxHZ_5
    int-to-double p0, p3

	goto/32 :l_zZFLFSCdwOdXqSzB_6

	nop

	:l_KHdozDHyemDGjPsb_4
    add-int p3, p2, p1

	goto/32 :l_tGJBlMPBaZYpUxHZ_5

	nop

	:l_rLLjCkIIfGQLOoxW_3
    mul-int p2, p0, p1

	goto/32 :l_KHdozDHyemDGjPsb_4

	nop

	:l_eKnNKhtUzoBdDIpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UCiYQvNOmbbQevpT_1

	nop

	:l_zZFLFSCdwOdXqSzB_6
    return-void

	:after_last_instruction

	goto/32 :l_HpHIbJzomCDXVcuI_7

	nop

	:l_SqyvygyQQYZfsBHi_2
    const/16 p1, 0xd2

	goto/32 :l_rLLjCkIIfGQLOoxW_3

	nop

	:l_UCiYQvNOmbbQevpT_1
    const/16 p0, 0x2a

	goto/32 :l_SqyvygyQQYZfsBHi_2

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_SumMDwcstUOnJzbc_0

	nop

	:l_xfwMAnHfxafwTHtI_4
    add-int p3, p2, p1

	goto/32 :l_ZNNgvocHtuNbwaFM_5

	nop

	:l_WRUboIfoMZKAvIBN_1
    const/16 p0, 0x2a

	goto/32 :l_vKFMglKlmQPdVXpO_2

	nop

	:l_EuurUCuVsRqFAqRI_7
	goto/32 :before_first_instruction

	:l_FhxyIwwCZPQHvEdi_6
    return-void

	:after_last_instruction

	goto/32 :l_EuurUCuVsRqFAqRI_7

	nop

	:l_vKFMglKlmQPdVXpO_2
    const/16 p1, 0xd2

	goto/32 :l_pYaODLdCgwoiaxaB_3

	nop

	:l_pYaODLdCgwoiaxaB_3
    mul-int p2, p0, p1

	goto/32 :l_xfwMAnHfxafwTHtI_4

	nop

	:l_SumMDwcstUOnJzbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRUboIfoMZKAvIBN_1

	nop

	:l_ZNNgvocHtuNbwaFM_5
    int-to-double p0, p3

	goto/32 :l_FhxyIwwCZPQHvEdi_6

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;Ljava/lang/String;IZF)V
    .locals 0

	goto/32 :l_HUFOcqsEjVXAyhCi_0

	nop

	:l_IXcnPGGVelGQusTx_5
    int-to-double p0, p3

	goto/32 :l_jYJfszEobPMnqxwr_6

	nop

	:l_YjuXsZONmlefjYZO_2
    const/16 p1, 0xd2

	goto/32 :l_vPlMszpiFFwiaxFT_3

	nop

	:l_vPlMszpiFFwiaxFT_3
    mul-int p2, p0, p1

	goto/32 :l_RjoLcfLemdZxuRWm_4

	nop

	:l_HUFOcqsEjVXAyhCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_skQCUdubdpmGkWFK_1

	nop

	:l_jYJfszEobPMnqxwr_6
    return-void

	:after_last_instruction

	goto/32 :l_HjLwzOyTQfXVAlpP_7

	nop

	:l_HjLwzOyTQfXVAlpP_7
	goto/32 :before_first_instruction

	:l_skQCUdubdpmGkWFK_1
    const/16 p0, 0x2a

	goto/32 :l_YjuXsZONmlefjYZO_2

	nop

	:l_RjoLcfLemdZxuRWm_4
    add-int p3, p2, p1

	goto/32 :l_IXcnPGGVelGQusTx_5

	nop

.end method

.method public static final synthetic access$getOnFail$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function2;
    .locals 1

	goto/32 :l_UfurOfJeNhQzylUR_0

	nop

	:l_zUrtuILUxfJGDhMd_3
	goto/32 :before_first_instruction

	:l_GTWvufHJiinBhBFr_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_smWXrHoscqLJlnab_2

	nop

	:l_UfurOfJeNhQzylUR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_GTWvufHJiinBhBFr_1

	nop

	:l_smWXrHoscqLJlnab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zUrtuILUxfJGDhMd_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;BIZC)V
    .locals 0

	goto/32 :l_nPENdkyyxGPOUGoR_0

	nop

	:l_CDWklifTkyFhinyi_2
    const/16 p1, 0xd2

	goto/32 :l_GbkwWtzeZUjGjsFJ_3

	nop

	:l_ondMnpzBDmsofMTI_7
	goto/32 :before_first_instruction

	:l_GbkwWtzeZUjGjsFJ_3
    mul-int p2, p0, p1

	goto/32 :l_htNZMCtdxXIzMePa_4

	nop

	:l_htNZMCtdxXIzMePa_4
    add-int p3, p2, p1

	goto/32 :l_kitHLtijYAPOdgkF_5

	nop

	:l_nPENdkyyxGPOUGoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qedIImmAKkDuaoZv_1

	nop

	:l_OBHpAlqjNCFcSkZx_6
    return-void

	:after_last_instruction

	goto/32 :l_ondMnpzBDmsofMTI_7

	nop

	:l_qedIImmAKkDuaoZv_1
    const/16 p0, 0x2a

	goto/32 :l_CDWklifTkyFhinyi_2

	nop

	:l_kitHLtijYAPOdgkF_5
    int-to-double p0, p3

	goto/32 :l_OBHpAlqjNCFcSkZx_6

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ZICB)V
    .locals 0

	goto/32 :l_ITZJquXzhUkNxntJ_0

	nop

	:l_ITZJquXzhUkNxntJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANUcwLFSJwwpMAku_1

	nop

	:l_ANUcwLFSJwwpMAku_1
    const/16 p0, 0x2a

	goto/32 :l_viQOiAbrpchghPEJ_2

	nop

	:l_gDbjTpDAhZspciGW_6
    return-void

	:after_last_instruction

	goto/32 :l_KzovvjJiVScjwreC_7

	nop

	:l_uBMmswttUVIrJyYS_4
    add-int p3, p2, p1

	goto/32 :l_nqhSrWcnPBQYGzJs_5

	nop

	:l_nqhSrWcnPBQYGzJs_5
    int-to-double p0, p3

	goto/32 :l_gDbjTpDAhZspciGW_6

	nop

	:l_KzovvjJiVScjwreC_7
	goto/32 :before_first_instruction

	:l_fDYkcezlibaDCJYf_3
    mul-int p2, p0, p1

	goto/32 :l_uBMmswttUVIrJyYS_4

	nop

	:l_viQOiAbrpchghPEJ_2
    const/16 p1, 0xd2

	goto/32 :l_fDYkcezlibaDCJYf_3

	nop

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;ICZB)V
    .locals 0

	goto/32 :l_SuolcvGRCHHzLYnk_0

	nop

	:l_wjHTIpEqsabbmvoz_4
    add-int p3, p2, p1

	goto/32 :l_QXNlerVBJnBGnoZv_5

	nop

	:l_XUjrIDEARNDmRSqk_1
    const/16 p0, 0x2a

	goto/32 :l_uBgGBHqqCWANEIau_2

	nop

	:l_SuolcvGRCHHzLYnk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUjrIDEARNDmRSqk_1

	nop

	:l_uBgGBHqqCWANEIau_2
    const/16 p1, 0xd2

	goto/32 :l_AeXhroaJoyetZkyM_3

	nop

	:l_AeXhroaJoyetZkyM_3
    mul-int p2, p0, p1

	goto/32 :l_wjHTIpEqsabbmvoz_4

	nop

	:l_QXNlerVBJnBGnoZv_5
    int-to-double p0, p3

	goto/32 :l_XSQwnXQGvDzYPHZt_6

	nop

	:l_XSQwnXQGvDzYPHZt_6
    return-void

	:after_last_instruction

	goto/32 :l_dQlJJxNdZPTWGeBc_7

	nop

	:l_dQlJJxNdZPTWGeBc_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getOnLeave$p(Lkotlin/io/FileTreeWalk;)Lkotlin/jvm/functions/Function1;
    .locals 1

	goto/32 :l_PspGVaVHpOWSIkcd_0

	nop

	:l_PspGVaVHpOWSIkcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_QSEmYhLLSJIsxfbn_1

	nop

	:l_KOpDMngbFrgsxrMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_COtjxalVepFtHwUe_3

	nop

	:l_COtjxalVepFtHwUe_3
	goto/32 :before_first_instruction

	:l_QSEmYhLLSJIsxfbn_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_KOpDMngbFrgsxrMZ_2

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;CIZF)V
    .locals 0

	goto/32 :l_FrdDJXiGtUBYvFaP_0

	nop

	:l_MPSSVbOzmyBfMegX_3
    mul-int p2, p0, p1

	goto/32 :l_PoVpTZAblSDcfEaq_4

	nop

	:l_JdFtEmKSTbcjqRQf_5
    int-to-double p0, p3

	goto/32 :l_jiYFkGhFWvcZPFwI_6

	nop

	:l_SoXIfESpuxiLyRLU_1
    const/16 p0, 0x2a

	goto/32 :l_uebTyGQYmuzyGJJC_2

	nop

	:l_jiYFkGhFWvcZPFwI_6
    return-void

	:after_last_instruction

	goto/32 :l_rrhjtzBIhvgisqxp_7

	nop

	:l_uebTyGQYmuzyGJJC_2
    const/16 p1, 0xd2

	goto/32 :l_MPSSVbOzmyBfMegX_3

	nop

	:l_rrhjtzBIhvgisqxp_7
	goto/32 :before_first_instruction

	:l_PoVpTZAblSDcfEaq_4
    add-int p3, p2, p1

	goto/32 :l_JdFtEmKSTbcjqRQf_5

	nop

	:l_FrdDJXiGtUBYvFaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoXIfESpuxiLyRLU_1

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;IZCF)V
    .locals 0

	goto/32 :l_mTzETxqPzqIANrkD_0

	nop

	:l_aYIoyHRTbRpiQXCI_5
    int-to-double p0, p3

	goto/32 :l_jRWHEvtOgwVUDfbP_6

	nop

	:l_mTzETxqPzqIANrkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFqshvEpjqKTQDkq_1

	nop

	:l_FtWMNbxfcrKzHlYt_2
    const/16 p1, 0xd2

	goto/32 :l_qjjrzEKcEThUAXIm_3

	nop

	:l_jRWHEvtOgwVUDfbP_6
    return-void

	:after_last_instruction

	goto/32 :l_IuEoDqobpABQaIbR_7

	nop

	:l_xFqshvEpjqKTQDkq_1
    const/16 p0, 0x2a

	goto/32 :l_FtWMNbxfcrKzHlYt_2

	nop

	:l_IuEoDqobpABQaIbR_7
	goto/32 :before_first_instruction

	:l_qjjrzEKcEThUAXIm_3
    mul-int p2, p0, p1

	goto/32 :l_qVtVURxPvUyigeDj_4

	nop

	:l_qVtVURxPvUyigeDj_4
    add-int p3, p2, p1

	goto/32 :l_aYIoyHRTbRpiQXCI_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;FIZC)V
    .locals 0

	goto/32 :l_LlLjOttIVWSgDBQt_0

	nop

	:l_LlLjOttIVWSgDBQt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rUIdCvBbGyYZpHHM_1

	nop

	:l_bAehEAZLGmeaoQJQ_3
    mul-int p2, p0, p1

	goto/32 :l_SgBJImfqCeBJBuGa_4

	nop

	:l_vJZRTWLWHbJMOcjI_6
    return-void

	:after_last_instruction

	goto/32 :l_qNudpPxBeChgxqsi_7

	nop

	:l_xwJtytKJNrbwLtbE_2
    const/16 p1, 0xd2

	goto/32 :l_bAehEAZLGmeaoQJQ_3

	nop

	:l_rUIdCvBbGyYZpHHM_1
    const/16 p0, 0x2a

	goto/32 :l_xwJtytKJNrbwLtbE_2

	nop

	:l_gpqzJflOSbJWqCgq_5
    int-to-double p0, p3

	goto/32 :l_vJZRTWLWHbJMOcjI_6

	nop

	:l_qNudpPxBeChgxqsi_7
	goto/32 :before_first_instruction

	:l_SgBJImfqCeBJBuGa_4
    add-int p3, p2, p1

	goto/32 :l_gpqzJflOSbJWqCgq_5

	nop

.end method

.method public static final synthetic access$getStart$p(Lkotlin/io/FileTreeWalk;)Ljava/io/File;
    .locals 1

	goto/32 :l_wJPQrCURaZFQYcun_0

	nop

	:l_wJPQrCURaZFQYcun_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/FileTreeWalk;

    .line 37
	goto/32 :l_BsHmVqKcAKndKkzK_1

	nop

	:l_fATzzgkPQyjPOIaG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xYerusJuBXaQczgX_3

	nop

	:l_BsHmVqKcAKndKkzK_1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_fATzzgkPQyjPOIaG_2

	nop

	:l_xYerusJuBXaQczgX_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wwDBDCsvdTmzxBWj_0

	nop

	:l_MefOEomTgYXeCJcP_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_rSHInSutpCnHgyzH_4

	nop

	:l_SlAqkJncvcEcoLVj_5
	goto/32 :before_first_instruction

	:l_ZjEnIBohITqVpiJe_2
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

	goto/32 :l_MefOEomTgYXeCJcP_3

	nop

	:l_AfEYsUlWwMTbQMYY_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

	goto/32 :l_ZjEnIBohITqVpiJe_2

	nop

	:l_wwDBDCsvdTmzxBWj_0
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
	goto/32 :l_AfEYsUlWwMTbQMYY_1

	nop

	:l_rSHInSutpCnHgyzH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SlAqkJncvcEcoLVj_5

	nop

.end method

.method public final maxDepth(I)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_MHMVXbKQaepUrsyY_0

	nop

	:l_EJtVZacPKfiwANsY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rTmxSdkMluuqpSYH_23

	nop

	:l_zpAbWIXhoukCStoo_5
	goto/32 :bcjIoYrSACIIlkAa
	:XbHlbdXSSWjRnqKG
	:VjHuLwdsfKFCWpjG

	goto/32 :l_WUBbHoOKgvuGgNYH_6

	nop

	:l_MkmJdnYJLwVOZSgQ_17
    return-object v7

    .line 249
    :cond_0
	goto/32 :l_WVpaWJJcZxZmVFRi_18

	nop

	:l_vJfgblAAyyBJANcD_25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XKLtLJPcVaMFnOnL_26

	nop

	:l_dtSUMmphGSRpDqRx_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PylElhCWhBHViYOf_12

	nop

	:l_MHMVXbKQaepUrsyY_0
	const v0, 14
	goto/32 :l_lNZHoGzgivtRKyco_1

	nop

	:l_bgTuHaqwZLDuYbxM_19
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_QcSCkdyzzRUVmZAT_20

	nop

	:l_QNVTogbAHNAhhmdu_8
    new-instance v7, Lkotlin/io/FileTreeWalk;

	goto/32 :l_XIkFFpohJEVPhuTP_9

	nop

	:l_hOhfSlQbISOKddQl_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ucpxhdaIxPFTqTxr_28

	nop

	:l_XKLtLJPcVaMFnOnL_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hOhfSlQbISOKddQl_27

	nop

	:l_uAbfIiYkrQMEyKCp_29
	goto/32 :before_first_instruction

	:bcjIoYrSACIIlkAa
	goto/32 :l_DjBCDudXGeFsuLgl_30

	nop

	:l_knlxsRzFpuWUPZeR_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TUHFhBlNTMUtITQI_14

	nop

	:l_lNZHoGzgivtRKyco_1
	const v1, 18
	goto/32 :l_ydEAMtXwYKteTrNc_2

	nop

	:l_OzLEYfYtmrKkHLBr_15
    move v6, p1

	goto/32 :l_wgubiUeYYborATFD_16

	nop

	:l_XIkFFpohJEVPhuTP_9
    iget-object v1, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_kwACvZYWLsDBHTYA_10

	nop

	:l_ydEAMtXwYKteTrNc_2
	add-int v0, v0, v1
	goto/32 :l_adBVpLuNiDHSIRru_3

	nop

	:l_IRbnemTxHCYvnEXh_21
    const-string v2, "depth must be positive, but was "

	goto/32 :l_EJtVZacPKfiwANsY_22

	nop

	:l_AFspXALQfkqoJhVM_4
	if-lez v0, :gl_LgfXNGhonFiNnSnB

	goto/32 :XbHlbdXSSWjRnqKG

	:gl_LgfXNGhonFiNnSnB	goto/32 :l_zpAbWIXhoukCStoo_5

	nop

	:l_RuHIAWnZXcSxNPFf_7
	if-gtz p1, :gl_XElgFQjyNvuzRfPl

	goto/32 :cond_0

	:gl_XElgFQjyNvuzRfPl
    .line 250
	goto/32 :l_QNVTogbAHNAhhmdu_8

	nop

	:l_TUHFhBlNTMUtITQI_14
    move-object v0, v7

	goto/32 :l_OzLEYfYtmrKkHLBr_15

	nop

	:l_rTmxSdkMluuqpSYH_23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hMMnImxQaRtCShtQ_24

	nop

	:l_PylElhCWhBHViYOf_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_knlxsRzFpuWUPZeR_13

	nop

	:l_WVpaWJJcZxZmVFRi_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_bgTuHaqwZLDuYbxM_19

	nop

	:l_ucpxhdaIxPFTqTxr_28
    throw v0

	:after_last_instruction

	goto/32 :l_uAbfIiYkrQMEyKCp_29

	nop

	:l_kwACvZYWLsDBHTYA_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_dtSUMmphGSRpDqRx_11

	nop

	:l_QcSCkdyzzRUVmZAT_20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IRbnemTxHCYvnEXh_21

	nop

	:l_DjBCDudXGeFsuLgl_30
	goto/32 :VjHuLwdsfKFCWpjG
	:l_hMMnImxQaRtCShtQ_24
    const/16 v2, 0x2e

	goto/32 :l_vJfgblAAyyBJANcD_25

	nop

	:l_WUBbHoOKgvuGgNYH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "depth"    # I

    .line 248
	goto/32 :l_RuHIAWnZXcSxNPFf_7

	nop

	:l_wgubiUeYYborATFD_16
    invoke-direct/range {v0 .. v6}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_MkmJdnYJLwVOZSgQ_17

	nop

	:l_adBVpLuNiDHSIRru_3
	rem-int v0, v0, v1
	goto/32 :l_AFspXALQfkqoJhVM_4

	nop

.end method

.method public final onEnter(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_KbnHiVYOqULPfaxl_0

	nop

	:l_LIGhwONyynVlSzlW_1
	const v1, 9
	goto/32 :l_dCJWxuFyjyssDTpa_2

	nop

	:l_RbXPplaEkLDBvnkI_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_mjKYpLaQZZwsDHdm_18

	nop

	:l_sDJDOUzojDlptUUS_7
    const-string v0, "function"

	goto/32 :l_cNEyxUOYCWseHpOT_8

	nop

	:l_LeSiwcrfzIFLqrDh_5
	goto/32 :DSLlUaAyqzXmFgVy
	:wqojBkaVcejPOZVq
	:escTOYFsCXYGfNql

	goto/32 :l_hGdAhimSGyycLuOj_6

	nop

	:l_dCJWxuFyjyssDTpa_2
	add-int v0, v0, v1
	goto/32 :l_AimwZFOtWlziuPbg_3

	nop

	:l_zUSvUtudrhFKwiBA_19
	goto/32 :before_first_instruction

	:DSLlUaAyqzXmFgVy
	goto/32 :l_kdjWMHGhXUBXMDee_20

	nop

	:l_cNEyxUOYCWseHpOT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
	goto/32 :l_SjSlGsZPuxZSDPbb_9

	nop

	:l_mOzKhESZFrideUav_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_EIvvdeXcjtIibvCJ_12

	nop

	:l_mjKYpLaQZZwsDHdm_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zUSvUtudrhFKwiBA_19

	nop

	:l_qIRaPwTtcxEcjLvP_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_mOzKhESZFrideUav_11

	nop

	:l_SwVPCihnvQAtuLae_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_srVjFzWLdVcUPQos_14

	nop

	:l_srVjFzWLdVcUPQos_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_YxMIveyZSgdPVMNy_15

	nop

	:l_HevRThOtmZDBNRep_16
    move-object v4, p1

	goto/32 :l_RbXPplaEkLDBvnkI_17

	nop

	:l_EIvvdeXcjtIibvCJ_12
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_SwVPCihnvQAtuLae_13

	nop

	:l_AimwZFOtWlziuPbg_3
	rem-int v0, v0, v1
	goto/32 :l_wKaYbbJWTIwcSXnI_4

	nop

	:l_YxMIveyZSgdPVMNy_15
    move-object v1, v0

	goto/32 :l_HevRThOtmZDBNRep_16

	nop

	:l_hGdAhimSGyycLuOj_6
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

	goto/32 :l_sDJDOUzojDlptUUS_7

	nop

	:l_wKaYbbJWTIwcSXnI_4
	if-lez v0, :gl_yhnjAtRgIDIViHtg

	goto/32 :wqojBkaVcejPOZVq

	:gl_yhnjAtRgIDIViHtg	goto/32 :l_LeSiwcrfzIFLqrDh_5

	nop

	:l_kdjWMHGhXUBXMDee_20
	goto/32 :escTOYFsCXYGfNql
	:l_SjSlGsZPuxZSDPbb_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_qIRaPwTtcxEcjLvP_10

	nop

	:l_KbnHiVYOqULPfaxl_0
	const v0, 15
	goto/32 :l_LIGhwONyynVlSzlW_1

	nop

.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_CLXcFRZDnSaLwdqx_0

	nop

	:l_JmoZwtiwabKdteIn_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_YfIAUFmvehKjjEoI_11

	nop

	:l_PsyjHujugokvJQIk_18
    return-object v0

	:after_last_instruction

	goto/32 :l_LBoKKYICjAFsdAyO_19

	nop

	:l_WSEWTCKHqZhnCSMD_2
	add-int v0, v0, v1
	goto/32 :l_pBJpqbARpjTqWgsF_3

	nop

	:l_whjilrVOpUZCUOqc_4
	if-lez v0, :gl_eQnOsWvfRHKNGLRk

	goto/32 :olGKQJwLZEdesDbo

	:gl_eQnOsWvfRHKNGLRk	goto/32 :l_XsZOOtcgbzTjKoGh_5

	nop

	:l_CsUsRcLiXACYlXpM_6
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

	goto/32 :l_TelzaoHnOciZxgXO_7

	nop

	:l_hgyZKyBXyYOVdjrN_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
	goto/32 :l_ZEXtoiIDmVMTtkMm_9

	nop

	:l_cOZcvSxbZzFDlTnp_1
	const v1, 22
	goto/32 :l_WSEWTCKHqZhnCSMD_2

	nop

	:l_XsZOOtcgbzTjKoGh_5
	goto/32 :aeBByrtjjainRjUi
	:olGKQJwLZEdesDbo
	:QHHVvYLCjfCEWdwn

	goto/32 :l_CsUsRcLiXACYlXpM_6

	nop

	:l_TelzaoHnOciZxgXO_7
    const-string v0, "function"

	goto/32 :l_hgyZKyBXyYOVdjrN_8

	nop

	:l_ZEXtoiIDmVMTtkMm_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_JmoZwtiwabKdteIn_10

	nop

	:l_LBoKKYICjAFsdAyO_19
	goto/32 :before_first_instruction

	:aeBByrtjjainRjUi
	goto/32 :l_gqxBLhMbAJtbrPmD_20

	nop

	:l_upRpQfPiuPniqJwQ_16
    move-object v6, p1

	goto/32 :l_adyOAfaFAsoeWcUK_17

	nop

	:l_adyOAfaFAsoeWcUK_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_PsyjHujugokvJQIk_18

	nop

	:l_gqxBLhMbAJtbrPmD_20
	goto/32 :QHHVvYLCjfCEWdwn
	:l_ABccVeazHGAhRzrl_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_wYjMgOCEqLDzxmLU_13

	nop

	:l_DTqynBeoWRigvDrM_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_SQKFyWhHXQSrzRES_15

	nop

	:l_YfIAUFmvehKjjEoI_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_ABccVeazHGAhRzrl_12

	nop

	:l_wYjMgOCEqLDzxmLU_13
    iget-object v5, p0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DTqynBeoWRigvDrM_14

	nop

	:l_SQKFyWhHXQSrzRES_15
    move-object v1, v0

	goto/32 :l_upRpQfPiuPniqJwQ_16

	nop

	:l_CLXcFRZDnSaLwdqx_0
	const v0, 15
	goto/32 :l_cOZcvSxbZzFDlTnp_1

	nop

	:l_pBJpqbARpjTqWgsF_3
	rem-int v0, v0, v1
	goto/32 :l_whjilrVOpUZCUOqc_4

	nop

.end method

.method public final onLeave(Lkotlin/jvm/functions/Function1;)Lkotlin/io/FileTreeWalk;
    .locals 8

	goto/32 :l_mngtxZDDJAHzJjQX_0

	nop

	:l_DzsciXsRptvMKLat_1
	const v1, 18
	goto/32 :l_swxbHxNKUOKzCxXe_2

	nop

	:l_BskjvQoqLhHhajXN_4
	if-lez v0, :gl_ItyfvCnqmmgkEKQL

	goto/32 :zMPmfHMJWGvQowhS

	:gl_ItyfvCnqmmgkEKQL	goto/32 :l_IEbjPwcHQralrrFs_5

	nop

	:l_fjkNbGcfVOXwbFRP_9
    new-instance v0, Lkotlin/io/FileTreeWalk;

	goto/32 :l_VsPcaYaHcWLAVngO_10

	nop

	:l_ytZFOlEVXTbYxzKh_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
	goto/32 :l_fjkNbGcfVOXwbFRP_9

	nop

	:l_YNfMflLyDxemLxfx_20
	goto/32 :lnrCZztFomlpTbkz
	:l_fwiwYgzgAjgnHIiB_6
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

	goto/32 :l_ORPsiCeXVgyMtFiW_7

	nop

	:l_dfPkhePNtoZJYBoH_16
    move-object v5, p1

	goto/32 :l_JeiSguPGbfWHajmh_17

	nop

	:l_eVwozOaLkIrJGuCe_3
	rem-int v0, v0, v1
	goto/32 :l_BskjvQoqLhHhajXN_4

	nop

	:l_CLZNlcutUwhcVPpg_11
    iget-object v3, p0, Lkotlin/io/FileTreeWalk;->direction:Lkotlin/io/FileWalkDirection;

	goto/32 :l_HKYEbDBBHWuBRJrU_12

	nop

	:l_FUUjSsoDbvRvpYaK_13
    iget-object v6, p0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zDkJEZGIoTjlEMpH_14

	nop

	:l_zDkJEZGIoTjlEMpH_14
    iget v7, p0, Lkotlin/io/FileTreeWalk;->maxDepth:I

	goto/32 :l_MDcVOhIwTVIRQzHm_15

	nop

	:l_VsPcaYaHcWLAVngO_10
    iget-object v2, p0, Lkotlin/io/FileTreeWalk;->start:Ljava/io/File;

	goto/32 :l_CLZNlcutUwhcVPpg_11

	nop

	:l_ORPsiCeXVgyMtFiW_7
    const-string v0, "function"

	goto/32 :l_ytZFOlEVXTbYxzKh_8

	nop

	:l_TAkuHakLzAFZBZHq_18
    return-object v0

	:after_last_instruction

	goto/32 :l_bNVJOglUYrHNFuKP_19

	nop

	:l_HKYEbDBBHWuBRJrU_12
    iget-object v4, p0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

	goto/32 :l_FUUjSsoDbvRvpYaK_13

	nop

	:l_bNVJOglUYrHNFuKP_19
	goto/32 :before_first_instruction

	:WRNDIkasnbQjagqJ
	goto/32 :l_YNfMflLyDxemLxfx_20

	nop

	:l_mngtxZDDJAHzJjQX_0
	const v0, 11
	goto/32 :l_DzsciXsRptvMKLat_1

	nop

	:l_MDcVOhIwTVIRQzHm_15
    move-object v1, v0

	goto/32 :l_dfPkhePNtoZJYBoH_16

	nop

	:l_JeiSguPGbfWHajmh_17
    invoke-direct/range {v1 .. v7}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

	goto/32 :l_TAkuHakLzAFZBZHq_18

	nop

	:l_IEbjPwcHQralrrFs_5
	goto/32 :WRNDIkasnbQjagqJ
	:zMPmfHMJWGvQowhS
	:lnrCZztFomlpTbkz

	goto/32 :l_fwiwYgzgAjgnHIiB_6

	nop

	:l_swxbHxNKUOKzCxXe_2
	add-int v0, v0, v1
	goto/32 :l_eVwozOaLkIrJGuCe_3

	nop

.end method

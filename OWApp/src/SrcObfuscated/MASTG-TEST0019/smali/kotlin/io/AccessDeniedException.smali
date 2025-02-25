.class public final Lkotlin/io/AccessDeniedException;
.super Lkotlin/io/FileSystemException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/AccessDeniedException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

	goto/32 :l_VtVuStRSbPhuYLQL_0

	nop

	:l_OuLLtYakvJcdnkJr_1
    const-string v0, "file"

	goto/32 :l_xzQaoISsclUQuQUn_2

	nop

	:l_uujgxjhxNMqLPfkQ_3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 46
	goto/32 :l_cJVFkKTKIcwldkqk_4

	nop

	:l_MfprocNRtsmaXnuP_5
	goto/32 :before_first_instruction

	:l_cJVFkKTKIcwldkqk_4
    return-void

	:after_last_instruction

	goto/32 :l_MfprocNRtsmaXnuP_5

	nop

	:l_VtVuStRSbPhuYLQL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_OuLLtYakvJcdnkJr_1

	nop

	:l_xzQaoISsclUQuQUn_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
	goto/32 :l_uujgxjhxNMqLPfkQ_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_tcBVKwlzxSOIivdU_0

	nop

	:l_XTdnUpiptWZGuJYM_6
	if-nez p4, :gl_ocZXyKBJKGbJXziv

	goto/32 :cond_1

	:gl_ocZXyKBJKGbJXziv
    .line 49
	goto/32 :l_DUqkyVuTLxgndQBS_7

	nop

	:l_vZTLebrnsigagZDY_9
    return-void

	:after_last_instruction

	goto/32 :l_UexXZERisuGQltVn_10

	nop

	:l_PTYnbPgXWmQeXVXk_4
    move-object p2, v0

    .line 46
    :cond_0
	goto/32 :l_GcpgvSeotoyIrojz_5

	nop

	:l_ScfAAidtJSJcudWC_3
	if-nez p5, :gl_VJsxImIXZXUFuLKg

	goto/32 :cond_0

	:gl_VJsxImIXZXUFuLKg
    .line 48
	goto/32 :l_PTYnbPgXWmQeXVXk_4

	nop

	:l_DUqkyVuTLxgndQBS_7
    move-object p3, v0

    .line 46
    :cond_1
	goto/32 :l_StiLmvMeqesiKNMj_8

	nop

	:l_UexXZERisuGQltVn_10
	goto/32 :before_first_instruction

	:l_GcpgvSeotoyIrojz_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_XTdnUpiptWZGuJYM_6

	nop

	:l_StiLmvMeqesiKNMj_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 50
	goto/32 :l_vZTLebrnsigagZDY_9

	nop

	:l_fudeWnsQvdXvTgda_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_SaXlScoOTGpaUyor_2

	nop

	:l_tcBVKwlzxSOIivdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 46
	goto/32 :l_fudeWnsQvdXvTgda_1

	nop

	:l_SaXlScoOTGpaUyor_2
    const/4 v0, 0x0

	goto/32 :l_ScfAAidtJSJcudWC_3

	nop

.end method

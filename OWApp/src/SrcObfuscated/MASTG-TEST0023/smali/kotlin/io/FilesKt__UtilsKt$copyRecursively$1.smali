.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
        "exception",
        "Ljava/io/IOException;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_PYzUjKQBUzaSwVWI_0

	nop

	:l_mmmcBTpJkMvKKuHk_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_KtoMsIJiiaNqUCov_3

	nop

	:l_ADqXcdGjLTJJghHu_4
    return-void

	:after_last_instruction

	goto/32 :l_fjbLAgTcuUlCkoSl_5

	nop

	:l_slGyWIEvpfWAjUyH_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_mmmcBTpJkMvKKuHk_2

	nop

	:l_PYzUjKQBUzaSwVWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slGyWIEvpfWAjUyH_1

	nop

	:l_fjbLAgTcuUlCkoSl_5
	goto/32 :before_first_instruction

	:l_KtoMsIJiiaNqUCov_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_ADqXcdGjLTJJghHu_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_FyTpXBukJxenhmdW_0

	nop

	:l_DvmBRwyEZemvTeaR_3
    return-void

	:after_last_instruction

	goto/32 :l_VkREeFjtRpEeILZb_4

	nop

	:l_nUBoTZYOAFHCeZpI_1
    const/4 v0, 0x2

	goto/32 :l_vSXKCeseEBxNXwNq_2

	nop

	:l_VkREeFjtRpEeILZb_4
	goto/32 :before_first_instruction

	:l_vSXKCeseEBxNXwNq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DvmBRwyEZemvTeaR_3

	nop

	:l_FyTpXBukJxenhmdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUBoTZYOAFHCeZpI_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cNidpOBlPhKAlZaG_0

	nop

	:l_xqeYOjZDeUNFLeOf_3
	rem-int v0, v0, v1
	goto/32 :l_vpCOxMCGgTfUbubF_4

	nop

	:l_XhKhmoyzPyXLhJtm_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_jzBcdyKVJgPzijhK_9

	nop

	:l_lBgYmWCaHpbeOPAs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_zQBuqEeqtQUlrDhG_12

	nop

	:l_cNidpOBlPhKAlZaG_0
	const v0, 31
	goto/32 :l_CaybABGMTRykiccm_1

	nop

	:l_zQBuqEeqtQUlrDhG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_vOHfyGxIvzWZZJtQ_13

	nop

	:l_jzBcdyKVJgPzijhK_9
    move-object v1, p2

	goto/32 :l_esxIXddRTtbwMSLL_10

	nop

	:l_qyvSlsInuTUKUaEA_14
	goto/32 :PjeYlRulLOQLFoiK
	:l_LhHunRxCrVwLlbBM_7
    move-object v0, p1

	goto/32 :l_XhKhmoyzPyXLhJtm_8

	nop

	:l_RhxsgUlxUwXXapOO_2
	add-int v0, v0, v1
	goto/32 :l_xqeYOjZDeUNFLeOf_3

	nop

	:l_CaybABGMTRykiccm_1
	const v1, 24
	goto/32 :l_RhxsgUlxUwXXapOO_2

	nop

	:l_esxIXddRTtbwMSLL_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_lBgYmWCaHpbeOPAs_11

	nop

	:l_DxLAiaGqqryZoAXD_5
	goto/32 :XzRDAaDDoVmhHsBi
	:XPPBcqVsRBSRWseK
	:PjeYlRulLOQLFoiK

	goto/32 :l_BWIERiEKEwWVMMpd_6

	nop

	:l_vpCOxMCGgTfUbubF_4
	if-lez v0, :gl_GvMUZTnrUKFfANsd

	goto/32 :XPPBcqVsRBSRWseK

	:gl_GvMUZTnrUKFfANsd	goto/32 :l_DxLAiaGqqryZoAXD_5

	nop

	:l_vOHfyGxIvzWZZJtQ_13
	goto/32 :before_first_instruction

	:XzRDAaDDoVmhHsBi
	goto/32 :l_qyvSlsInuTUKUaEA_14

	nop

	:l_BWIERiEKEwWVMMpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_LhHunRxCrVwLlbBM_7

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_bwhKmalnNgmlszsN_0

	nop

	:l_KjTqRvQUYUdIGuni_5
    throw p2

	:after_last_instruction

	goto/32 :l_JjyagAEDUBkNUDXI_6

	nop

	:l_JjyagAEDUBkNUDXI_6
	goto/32 :before_first_instruction

	:l_eUMjsxQNMmcRCvJd_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_KjTqRvQUYUdIGuni_5

	nop

	:l_mpXHKsoGeaTdWytC_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_ixicQJUqVHqGLDHQ_2

	nop

	:l_WjjIfrYCJStIqndu_3
    const-string p1, "exception"

	goto/32 :l_eUMjsxQNMmcRCvJd_4

	nop

	:l_bwhKmalnNgmlszsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_mpXHKsoGeaTdWytC_1

	nop

	:l_ixicQJUqVHqGLDHQ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_WjjIfrYCJStIqndu_3

	nop

.end method

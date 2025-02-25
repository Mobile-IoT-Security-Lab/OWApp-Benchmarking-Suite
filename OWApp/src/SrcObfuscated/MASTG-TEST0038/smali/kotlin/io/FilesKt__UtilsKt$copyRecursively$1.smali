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

	goto/32 :l_XVBXzrJMSozNgayr_0

	nop

	:l_XVBXzrJMSozNgayr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhbngaqLnbhUUQqX_1

	nop

	:l_dnuxAXrjLjNOWevL_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_hquxBArOwyzbuRDM_4

	nop

	:l_hquxBArOwyzbuRDM_4
    return-void

	:after_last_instruction

	goto/32 :l_FtxOffFHHQmyvQJo_5

	nop

	:l_nhbngaqLnbhUUQqX_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_zPimLfelYiOhQESW_2

	nop

	:l_FtxOffFHHQmyvQJo_5
	goto/32 :before_first_instruction

	:l_zPimLfelYiOhQESW_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_dnuxAXrjLjNOWevL_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_nZaSOtedkQUKSHZN_0

	nop

	:l_fXCTqpraDhEDBGhq_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_KKmaFypsjotGxuxd_3

	nop

	:l_nZaSOtedkQUKSHZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpOOsbbFWkvxrxeH_1

	nop

	:l_KKmaFypsjotGxuxd_3
    return-void

	:after_last_instruction

	goto/32 :l_xrNbMWvAZiIHaoDv_4

	nop

	:l_xrNbMWvAZiIHaoDv_4
	goto/32 :before_first_instruction

	:l_JpOOsbbFWkvxrxeH_1
    const/4 v0, 0x2

	goto/32 :l_fXCTqpraDhEDBGhq_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LefSEEwWgasqFtsE_0

	nop

	:l_LefSEEwWgasqFtsE_0
	const v0, 2
	goto/32 :l_XLUkBvZHUItZMjyn_1

	nop

	:l_SjCexbBLOJEMuUeB_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_LfMMvieCcAcoJqnu_6

	nop

	:l_JFWkLNgugSAEckki_13
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_WjXKxNpMkkhlqQnC_14

	nop

	:l_CdNWoiirMOiambrt_9
    move-object v1, p2

	goto/32 :l_QnBGFJqQtcPiSDRY_10

	nop

	:l_AXAZSTlDxDAtSMYw_4
	if-lez v0, :gl_ekHVpnGXgtMywyfJ

	goto/32 :txmiDLiuhTGCSUnl

	:gl_ekHVpnGXgtMywyfJ	goto/32 :l_SjCexbBLOJEMuUeB_5

	nop

	:l_MAWECUfkFCxYWdHz_3
	rem-int v0, v0, v1
	goto/32 :l_AXAZSTlDxDAtSMYw_4

	nop

	:l_LfMMvieCcAcoJqnu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_xfpkMKZrPgoqhVMZ_7

	nop

	:l_pspZlzspEjSDakOf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JFWkLNgugSAEckki_13

	nop

	:l_XLUkBvZHUItZMjyn_1
	const v1, 22
	goto/32 :l_FEFSIFGjKCjcnmjj_2

	nop

	:l_QnBGFJqQtcPiSDRY_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_BJXhfGZyFJYJPuRg_11

	nop

	:l_FEFSIFGjKCjcnmjj_2
	add-int v0, v0, v1
	goto/32 :l_MAWECUfkFCxYWdHz_3

	nop

	:l_WjXKxNpMkkhlqQnC_14
	goto/32 :MMvkjQPBdGwxlAKF
	:l_BJXhfGZyFJYJPuRg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_pspZlzspEjSDakOf_12

	nop

	:l_xfpkMKZrPgoqhVMZ_7
    move-object v0, p1

	goto/32 :l_uhCoJirfwVZPKjfY_8

	nop

	:l_uhCoJirfwVZPKjfY_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_CdNWoiirMOiambrt_9

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_RdTImEXFUqNSHVXa_0

	nop

	:l_RdTImEXFUqNSHVXa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_sqMYzXNqJzmbpVLg_1

	nop

	:l_usxNfOtiAUBKlxwA_6
	goto/32 :before_first_instruction

	:l_sqMYzXNqJzmbpVLg_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_bcilrgnOEqnZpxBk_2

	nop

	:l_jAaXnFKIauHMrPMA_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_panuiDIQKIYFftYB_5

	nop

	:l_bcilrgnOEqnZpxBk_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HMSXBxKhQWewuVyM_3

	nop

	:l_HMSXBxKhQWewuVyM_3
    const-string p1, "exception"

	goto/32 :l_jAaXnFKIauHMrPMA_4

	nop

	:l_panuiDIQKIYFftYB_5
    throw p2

	:after_last_instruction

	goto/32 :l_usxNfOtiAUBKlxwA_6

	nop

.end method

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

	goto/32 :l_SVifLJYXLfUZexDv_0

	nop

	:l_KdqjsyaCSPqWeutU_5
	goto/32 :before_first_instruction

	:l_FTNtPfXiMfBUVfZa_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_vxLeXcRNpfFppokF_2

	nop

	:l_SLJwiXHtaKDkUdOM_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_AafKvjGPtgOPPPTG_4

	nop

	:l_SVifLJYXLfUZexDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FTNtPfXiMfBUVfZa_1

	nop

	:l_vxLeXcRNpfFppokF_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_SLJwiXHtaKDkUdOM_3

	nop

	:l_AafKvjGPtgOPPPTG_4
    return-void

	:after_last_instruction

	goto/32 :l_KdqjsyaCSPqWeutU_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_iQDxivqJdRsSIPPr_0

	nop

	:l_matLombveaFHbgEL_1
    const/4 v0, 0x2

	goto/32 :l_CqEgLFIgrVRLxTlG_2

	nop

	:l_CqEgLFIgrVRLxTlG_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SDlwVfvFooClDLXM_3

	nop

	:l_iQDxivqJdRsSIPPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_matLombveaFHbgEL_1

	nop

	:l_SDlwVfvFooClDLXM_3
    return-void

	:after_last_instruction

	goto/32 :l_lbMndbrRLDObaAQJ_4

	nop

	:l_lbMndbrRLDObaAQJ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZjhDKnarmFFuIhHs_0

	nop

	:l_ydMqCfnjbVgpHHZp_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_fSfPRqFEGqUAqOMD_9

	nop

	:l_gSoOQhNZXoEIkOtz_2
	add-int v0, v0, v1
	goto/32 :l_YWhHyvkPDgGqUxAY_3

	nop

	:l_FthvTIalQOGJegXE_5
	goto/32 :relHMmfQwcUpjsnz
	:PbQDHDpugaNQjiTG
	:tiTJXumxeodScIwt

	goto/32 :l_PODJLGRCQMeljrSR_6

	nop

	:l_PODJLGRCQMeljrSR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_XdEqTyxVnFhqRwQW_7

	nop

	:l_fSfPRqFEGqUAqOMD_9
    move-object v1, p2

	goto/32 :l_sNCchszamYIBRDJl_10

	nop

	:l_tzEDOYvxyXOiXZSZ_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ynbBwUZslmkzAyZR_12

	nop

	:l_WhbMShCngoBFVBUA_14
	goto/32 :tiTJXumxeodScIwt
	:l_sNCchszamYIBRDJl_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_tzEDOYvxyXOiXZSZ_11

	nop

	:l_ZjhDKnarmFFuIhHs_0
	const v0, 31
	goto/32 :l_XyTpuuMJoBxqLCjR_1

	nop

	:l_qvsdCzdPLWiZGqxo_13
	goto/32 :before_first_instruction

	:relHMmfQwcUpjsnz
	goto/32 :l_WhbMShCngoBFVBUA_14

	nop

	:l_jfSlZRrhsZSXIuzP_4
	if-lez v0, :gl_TucVFaKNTSwrVvrT

	goto/32 :PbQDHDpugaNQjiTG

	:gl_TucVFaKNTSwrVvrT	goto/32 :l_FthvTIalQOGJegXE_5

	nop

	:l_ynbBwUZslmkzAyZR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qvsdCzdPLWiZGqxo_13

	nop

	:l_YWhHyvkPDgGqUxAY_3
	rem-int v0, v0, v1
	goto/32 :l_jfSlZRrhsZSXIuzP_4

	nop

	:l_XdEqTyxVnFhqRwQW_7
    move-object v0, p1

	goto/32 :l_ydMqCfnjbVgpHHZp_8

	nop

	:l_XyTpuuMJoBxqLCjR_1
	const v1, 3
	goto/32 :l_gSoOQhNZXoEIkOtz_2

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_xuzOPcTJbxigeTUk_0

	nop

	:l_SFfXyKUBSVhwmUfg_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_vGyXeqwxuXevSwOs_5

	nop

	:l_xuzOPcTJbxigeTUk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_YmLcFSBSuwwZWKRz_1

	nop

	:l_YmLcFSBSuwwZWKRz_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_QFmUiPzYkRDVCXJP_2

	nop

	:l_mQamQikrhixkjqgF_6
	goto/32 :before_first_instruction

	:l_QFmUiPzYkRDVCXJP_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EjdYlLfOURrqGKrN_3

	nop

	:l_vGyXeqwxuXevSwOs_5
    throw p2

	:after_last_instruction

	goto/32 :l_mQamQikrhixkjqgF_6

	nop

	:l_EjdYlLfOURrqGKrN_3
    const-string p1, "exception"

	goto/32 :l_SFfXyKUBSVhwmUfg_4

	nop

.end method

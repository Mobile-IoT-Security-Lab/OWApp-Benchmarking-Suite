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

	goto/32 :l_plSSBNiQuiQuPTvz_0

	nop

	:l_dFdvEzKQcnIIsBkw_4
    return-void

	:after_last_instruction

	goto/32 :l_vAVBVDCooBdyFtRn_5

	nop

	:l_plSSBNiQuiQuPTvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXvKnsxghDUHLBiH_1

	nop

	:l_vAVBVDCooBdyFtRn_5
	goto/32 :before_first_instruction

	:l_SyMitNiIrcsiAjgc_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_dFdvEzKQcnIIsBkw_4

	nop

	:l_DPHlhvnwcjYPcWPi_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_SyMitNiIrcsiAjgc_3

	nop

	:l_EXvKnsxghDUHLBiH_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_DPHlhvnwcjYPcWPi_2

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_GkfKmfzeoZRNLoUk_0

	nop

	:l_GkfKmfzeoZRNLoUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XQcMuSJAQCZfgGfk_1

	nop

	:l_XQcMuSJAQCZfgGfk_1
    const/4 v0, 0x2

	goto/32 :l_shpehfWlUtyYpkoP_2

	nop

	:l_EWjSFjXYpGdMRJEL_4
	goto/32 :before_first_instruction

	:l_shpehfWlUtyYpkoP_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DNrlyePPkOCAtBok_3

	nop

	:l_DNrlyePPkOCAtBok_3
    return-void

	:after_last_instruction

	goto/32 :l_EWjSFjXYpGdMRJEL_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KjzzokBYbPYbYSDw_0

	nop

	:l_JjKbwuwyPYgAWxfT_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_MiPWdtyzcKTTCeEf_9

	nop

	:l_lJXAOiXQHVODmCgX_7
    move-object v0, p1

	goto/32 :l_JjKbwuwyPYgAWxfT_8

	nop

	:l_YgfDoMgpAVcVnIWb_13
	goto/32 :before_first_instruction

	:dhgREMaRDjjNYqTA
	goto/32 :l_NYvFsToMIYqEAlfG_14

	nop

	:l_MiPWdtyzcKTTCeEf_9
    move-object v1, p2

	goto/32 :l_yXPcVLHxRgSpANcf_10

	nop

	:l_KzeuWTtNivAiGxBA_4
	if-lez v0, :gl_VEMieOolzPnsVkwn

	goto/32 :NYNxcpbHBBiwVPYI

	:gl_VEMieOolzPnsVkwn	goto/32 :l_KdhsXWtvUChWpItZ_5

	nop

	:l_KjzzokBYbPYbYSDw_0
	const v0, 10
	goto/32 :l_KVRQyTHpyfOwsKFL_1

	nop

	:l_bYRhVCAljztnETvc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_YgfDoMgpAVcVnIWb_13

	nop

	:l_KVRQyTHpyfOwsKFL_1
	const v1, 21
	goto/32 :l_PFKKCeDxkGhZTIwH_2

	nop

	:l_PFKKCeDxkGhZTIwH_2
	add-int v0, v0, v1
	goto/32 :l_kybckAngjDsEkeBg_3

	nop

	:l_kybckAngjDsEkeBg_3
	rem-int v0, v0, v1
	goto/32 :l_KzeuWTtNivAiGxBA_4

	nop

	:l_yXPcVLHxRgSpANcf_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_lXOGCZBNNRSGwpqU_11

	nop

	:l_NYvFsToMIYqEAlfG_14
	goto/32 :DDTkwXSPxAZgNxVr
	:l_lXOGCZBNNRSGwpqU_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_bYRhVCAljztnETvc_12

	nop

	:l_KdhsXWtvUChWpItZ_5
	goto/32 :dhgREMaRDjjNYqTA
	:NYNxcpbHBBiwVPYI
	:DDTkwXSPxAZgNxVr

	goto/32 :l_AngbJbSQeeyEfuPd_6

	nop

	:l_AngbJbSQeeyEfuPd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_lJXAOiXQHVODmCgX_7

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_uaCPqsjLVUmLwaOj_0

	nop

	:l_jGtTfBIknVxpngoO_5
    throw p2

	:after_last_instruction

	goto/32 :l_DRfGmLOCeQQEBmjv_6

	nop

	:l_nyQJwNxxCqTNreGQ_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_REJlRBXUkbGBiOnR_2

	nop

	:l_uaCPqsjLVUmLwaOj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_nyQJwNxxCqTNreGQ_1

	nop

	:l_REJlRBXUkbGBiOnR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vdPYcKPCqvnyDwpX_3

	nop

	:l_vdPYcKPCqvnyDwpX_3
    const-string p1, "exception"

	goto/32 :l_gJSThumWDzmPktHv_4

	nop

	:l_gJSThumWDzmPktHv_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_jGtTfBIknVxpngoO_5

	nop

	:l_DRfGmLOCeQQEBmjv_6
	goto/32 :before_first_instruction

.end method

.class public final Lkotlin/io/NoSuchFileException;
.super Lkotlin/io/FileSystemException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/NoSuchFileException;",
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

	goto/32 :l_oawWWlWoOGQKnPPr_0

	nop

	:l_kPEsKWEpunzTDBCW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_VWCUiwpKDYbcEMaG_3

	nop

	:l_MCyEbttTlPxMRwmo_1
    const-string v0, "file"

	goto/32 :l_kPEsKWEpunzTDBCW_2

	nop

	:l_oawWWlWoOGQKnPPr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_MCyEbttTlPxMRwmo_1

	nop

	:l_VWCUiwpKDYbcEMaG_3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 55
	goto/32 :l_KzmEKqOzBCNyHLeH_4

	nop

	:l_KzmEKqOzBCNyHLeH_4
    return-void

	:after_last_instruction

	goto/32 :l_joiaHLFEcdQwpMhf_5

	nop

	:l_joiaHLFEcdQwpMhf_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_GReNkwIIQpTNrfOy_0

	nop

	:l_IeEBXjxZRdoKBnVj_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_sNozROXoSexTSBJw_2

	nop

	:l_GReNkwIIQpTNrfOy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_IeEBXjxZRdoKBnVj_1

	nop

	:l_IweDFvRcpjphkoOT_9
    return-void

	:after_last_instruction

	goto/32 :l_TItDLpXFwXDWuhOo_10

	nop

	:l_ErKvbrVVqIOEOzhS_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 59
	goto/32 :l_IweDFvRcpjphkoOT_9

	nop

	:l_TItDLpXFwXDWuhOo_10
	goto/32 :before_first_instruction

	:l_uGJNaZdgpDyXUmFh_3
	if-nez p5, :gl_JXPvRVVLMNzgsskc

	goto/32 :cond_0

	:gl_JXPvRVVLMNzgsskc
    .line 57
	goto/32 :l_ovWMRYPfoWZvrQKT_4

	nop

	:l_KHMvdpkYetPDfyzF_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_BuEnTSWwKAUHMtLb_6

	nop

	:l_BuEnTSWwKAUHMtLb_6
	if-nez p4, :gl_AZmjVyMoxKzQyoVH

	goto/32 :cond_1

	:gl_AZmjVyMoxKzQyoVH
    .line 58
	goto/32 :l_RDIDeHTYmUcAdecf_7

	nop

	:l_sNozROXoSexTSBJw_2
    const/4 v0, 0x0

	goto/32 :l_uGJNaZdgpDyXUmFh_3

	nop

	:l_ovWMRYPfoWZvrQKT_4
    move-object p2, v0

    .line 55
    :cond_0
	goto/32 :l_KHMvdpkYetPDfyzF_5

	nop

	:l_RDIDeHTYmUcAdecf_7
    move-object p3, v0

    .line 55
    :cond_1
	goto/32 :l_ErKvbrVVqIOEOzhS_8

	nop

.end method

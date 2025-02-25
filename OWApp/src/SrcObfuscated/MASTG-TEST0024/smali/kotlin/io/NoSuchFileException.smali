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

	goto/32 :l_pXusSHdKgcujmBEV_0

	nop

	:l_pXusSHdKgcujmBEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;
    .param p2, "other"    # Ljava/io/File;
    .param p3, "reason"    # Ljava/lang/String;

	goto/32 :l_yjNGCNvWBrFWmmiE_1

	nop

	:l_BSRlwJBRrDePEXns_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_yyqsRYJCrtOEDoxh_3

	nop

	:l_yjNGCNvWBrFWmmiE_1
    const-string v0, "file"

	goto/32 :l_BSRlwJBRrDePEXns_2

	nop

	:l_KHvmktjhfZnEuXCq_4
    return-void

	:after_last_instruction

	goto/32 :l_bdNxeATzgCyKALpY_5

	nop

	:l_bdNxeATzgCyKALpY_5
	goto/32 :before_first_instruction

	:l_yyqsRYJCrtOEDoxh_3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 55
	goto/32 :l_KHvmktjhfZnEuXCq_4

	nop

.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

	goto/32 :l_cJpycyLYkcLZIMvf_0

	nop

	:l_BuLzdfZeBIeegWLR_6
	if-nez p4, :gl_tvcBMWSVtQFHcJhB

	goto/32 :cond_1

	:gl_tvcBMWSVtQFHcJhB
    .line 58
	goto/32 :l_SVbKckEfFYPNFDqu_7

	nop

	:l_AmtuGCuavtEhWZjs_2
    const/4 v0, 0x0

	goto/32 :l_mPaVpIsiYmJzdZXW_3

	nop

	:l_IRyIqxfwsRFJyaIp_4
    move-object p2, v0

    .line 55
    :cond_0
	goto/32 :l_IrkvGJKfGDCUhQDy_5

	nop

	:l_SVbKckEfFYPNFDqu_7
    move-object p3, v0

    .line 55
    :cond_1
	goto/32 :l_zBUupBjELfhWfCSR_8

	nop

	:l_mPaVpIsiYmJzdZXW_3
	if-nez p5, :gl_sBfPQhXUCXTNeDWt

	goto/32 :cond_0

	:gl_sBfPQhXUCXTNeDWt
    .line 57
	goto/32 :l_IRyIqxfwsRFJyaIp_4

	nop

	:l_IrkvGJKfGDCUhQDy_5
    and-int/lit8 p4, p4, 0x4

	goto/32 :l_BuLzdfZeBIeegWLR_6

	nop

	:l_cJpycyLYkcLZIMvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_RdLQeLmbBPfmnNvE_1

	nop

	:l_RdLQeLmbBPfmnNvE_1
    and-int/lit8 p5, p4, 0x2

	goto/32 :l_AmtuGCuavtEhWZjs_2

	nop

	:l_QWqrCFoVpcpvjsCP_9
    return-void

	:after_last_instruction

	goto/32 :l_LxhfIeetdkIRzRhQ_10

	nop

	:l_LxhfIeetdkIRzRhQ_10
	goto/32 :before_first_instruction

	:l_zBUupBjELfhWfCSR_8
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 59
	goto/32 :l_QWqrCFoVpcpvjsCP_9

	nop

.end method

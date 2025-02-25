.class final Lkotlin/io/LinesSequence;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/io/LinesSequence;",
        "Lkotlin/sequences/Sequence;",
        "",
        "reader",
        "Ljava/io/BufferedReader;",
        "(Ljava/io/BufferedReader;)V",
        "iterator",
        "",
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
.field private final reader:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 1

	goto/32 :l_ipxIXlKCGRFZQEzk_0

	nop

	:l_mzlqQLOFohDvaWEg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TPzzzhIxtgsOSYCo_4

	nop

	:l_pFgjtDyANoHjfTTO_1
    const-string v0, "reader"

	goto/32 :l_pYkiAQrcQMowffmE_2

	nop

	:l_ipxIXlKCGRFZQEzk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_pFgjtDyANoHjfTTO_1

	nop

	:l_pYkiAQrcQMowffmE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_mzlqQLOFohDvaWEg_3

	nop

	:l_TPzzzhIxtgsOSYCo_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_pcmQPYYIonblisNu_5

	nop

	:l_pcmQPYYIonblisNu_5
    return-void

	:after_last_instruction

	goto/32 :l_RTuvnebPswKqCEFJ_6

	nop

	:l_RTuvnebPswKqCEFJ_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZFILjava/lang/String;)V
    .locals 0

	goto/32 :l_gyfnmuHNDWDIvitM_0

	nop

	:l_otdMiVHOjKvDlPHu_1
    const/16 p0, 0x2a

	goto/32 :l_JEzjZMcljGANAOEp_2

	nop

	:l_YPtZdnQxfAzxuKlG_3
    mul-int p2, p0, p1

	goto/32 :l_XurgLMNkHCKEcnVX_4

	nop

	:l_rkrnGkywvUOUwaqv_7
	goto/32 :before_first_instruction

	:l_XurgLMNkHCKEcnVX_4
    add-int p3, p2, p1

	goto/32 :l_FchhXgkaOmVRCuwD_5

	nop

	:l_wWSbXrgihFLFQBcj_6
    return-void

	:after_last_instruction

	goto/32 :l_rkrnGkywvUOUwaqv_7

	nop

	:l_gyfnmuHNDWDIvitM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_otdMiVHOjKvDlPHu_1

	nop

	:l_FchhXgkaOmVRCuwD_5
    int-to-double p0, p3

	goto/32 :l_wWSbXrgihFLFQBcj_6

	nop

	:l_JEzjZMcljGANAOEp_2
    const/16 p1, 0xd2

	goto/32 :l_YPtZdnQxfAzxuKlG_3

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ZLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_ihpVngYIfGWtuDry_0

	nop

	:l_ZEyeBsYJIfPaCWof_1
    const/16 p0, 0x2a

	goto/32 :l_NIAhXWChWYWRDwbm_2

	nop

	:l_ihpVngYIfGWtuDry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEyeBsYJIfPaCWof_1

	nop

	:l_tzledfijIwvlPlAO_7
	goto/32 :before_first_instruction

	:l_NIAhXWChWYWRDwbm_2
    const/16 p1, 0xd2

	goto/32 :l_wnKazVqCQfDviqLF_3

	nop

	:l_wnKazVqCQfDviqLF_3
    mul-int p2, p0, p1

	goto/32 :l_EGXhRDFUYFTvwygW_4

	nop

	:l_OKqAYXCkeAczDTuO_5
    int-to-double p0, p3

	goto/32 :l_GYlorWFMEvgCNyie_6

	nop

	:l_GYlorWFMEvgCNyie_6
    return-void

	:after_last_instruction

	goto/32 :l_tzledfijIwvlPlAO_7

	nop

	:l_EGXhRDFUYFTvwygW_4
    add-int p3, p2, p1

	goto/32 :l_OKqAYXCkeAczDTuO_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;Ljava/lang/String;FZI)V
    .locals 0

	goto/32 :l_vtMbMwaKxelAaLKp_0

	nop

	:l_vtMbMwaKxelAaLKp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_geIvDUjPWwRmbAiX_1

	nop

	:l_obefGTpIudZkRyqf_3
    mul-int p2, p0, p1

	goto/32 :l_YuDFZDSPdulXqaXh_4

	nop

	:l_ErnkIgcyrpGAGSzR_5
    int-to-double p0, p3

	goto/32 :l_fdATYxYDNfEZCCKC_6

	nop

	:l_FjkfJWKmAalNTUDq_2
    const/16 p1, 0xd2

	goto/32 :l_obefGTpIudZkRyqf_3

	nop

	:l_AjGSbhaPPObIQgtq_7
	goto/32 :before_first_instruction

	:l_fdATYxYDNfEZCCKC_6
    return-void

	:after_last_instruction

	goto/32 :l_AjGSbhaPPObIQgtq_7

	nop

	:l_geIvDUjPWwRmbAiX_1
    const/16 p0, 0x2a

	goto/32 :l_FjkfJWKmAalNTUDq_2

	nop

	:l_YuDFZDSPdulXqaXh_4
    add-int p3, p2, p1

	goto/32 :l_ErnkIgcyrpGAGSzR_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_ABXTnBitlbsazlQi_0

	nop

	:l_ABXTnBitlbsazlQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_NvhWnfcJWMFaeKIM_1

	nop

	:l_JCvAGUdawNyMktEW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pEkEEfunMrAIkTBh_3

	nop

	:l_pEkEEfunMrAIkTBh_3
	goto/32 :before_first_instruction

	:l_NvhWnfcJWMFaeKIM_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_JCvAGUdawNyMktEW_2

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_chXLfcCJyKNbVAYx_0

	nop

	:l_hFeXAeuAEzCBuVdt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SjBsFhyQPoLmwnoh_5

	nop

	:l_EeRiorhmjqzFjzUU_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hFeXAeuAEzCBuVdt_4

	nop

	:l_iFNVGoGuyvWtbMUe_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_ybRQlMqoLhmdeLNB_2

	nop

	:l_chXLfcCJyKNbVAYx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
	goto/32 :l_iFNVGoGuyvWtbMUe_1

	nop

	:l_ybRQlMqoLhmdeLNB_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_EeRiorhmjqzFjzUU_3

	nop

	:l_SjBsFhyQPoLmwnoh_5
	goto/32 :before_first_instruction

.end method

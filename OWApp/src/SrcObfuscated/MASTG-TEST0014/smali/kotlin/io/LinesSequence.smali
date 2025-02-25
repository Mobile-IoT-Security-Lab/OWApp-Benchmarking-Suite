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

	goto/32 :l_juLzQDQVSFcuzgdL_0

	nop

	:l_juLzQDQVSFcuzgdL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_shvRHfkVYhhdkCZN_1

	nop

	:l_zGZXBosjpGRFXUtZ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GyTsLytpSuPvqwPC_4

	nop

	:l_MYKCYSojKfHylCBH_5
    return-void

	:after_last_instruction

	goto/32 :l_MzvHUplgnrAftnaP_6

	nop

	:l_GyTsLytpSuPvqwPC_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_MYKCYSojKfHylCBH_5

	nop

	:l_shvRHfkVYhhdkCZN_1
    const-string v0, "reader"

	goto/32 :l_lZNFEjSfKSDBDhhh_2

	nop

	:l_lZNFEjSfKSDBDhhh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_zGZXBosjpGRFXUtZ_3

	nop

	:l_MzvHUplgnrAftnaP_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_hBIchMHVNIGJayNm_0

	nop

	:l_aFpGAXOCnNYbuxLc_4
    add-int p3, p2, p1

	goto/32 :l_OVAzEOddFpTlExRf_5

	nop

	:l_OVAzEOddFpTlExRf_5
    int-to-double p0, p3

	goto/32 :l_fjLqxGePBfzAxoTR_6

	nop

	:l_hXvfntRGVntQIJnf_1
    const/16 p0, 0x2a

	goto/32 :l_LbJmqDVHuelniVYT_2

	nop

	:l_LbJmqDVHuelniVYT_2
    const/16 p1, 0xd2

	goto/32 :l_nCQrgJvyIdpxJAGo_3

	nop

	:l_hBIchMHVNIGJayNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hXvfntRGVntQIJnf_1

	nop

	:l_WsXybBjqMhstQecF_7
	goto/32 :before_first_instruction

	:l_nCQrgJvyIdpxJAGo_3
    mul-int p2, p0, p1

	goto/32 :l_aFpGAXOCnNYbuxLc_4

	nop

	:l_fjLqxGePBfzAxoTR_6
    return-void

	:after_last_instruction

	goto/32 :l_WsXybBjqMhstQecF_7

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;IBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_QpNeTuRmyoUlECdE_0

	nop

	:l_QpNeTuRmyoUlECdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMqVURuuqwgLPrbF_1

	nop

	:l_dfiPKmQxVEirquBc_5
    int-to-double p0, p3

	goto/32 :l_vtXrXCFajNunXrJm_6

	nop

	:l_ZAUNIRQmWfoyTPJK_7
	goto/32 :before_first_instruction

	:l_PMqVURuuqwgLPrbF_1
    const/16 p0, 0x2a

	goto/32 :l_BJvunKaFqXAdnBvP_2

	nop

	:l_vtXrXCFajNunXrJm_6
    return-void

	:after_last_instruction

	goto/32 :l_ZAUNIRQmWfoyTPJK_7

	nop

	:l_ZZBBZFiGyBodZoLh_4
    add-int p3, p2, p1

	goto/32 :l_dfiPKmQxVEirquBc_5

	nop

	:l_BJvunKaFqXAdnBvP_2
    const/16 p1, 0xd2

	goto/32 :l_XzUbGRVFMoYESLRi_3

	nop

	:l_XzUbGRVFMoYESLRi_3
    mul-int p2, p0, p1

	goto/32 :l_ZZBBZFiGyBodZoLh_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WjkDYLoZwrkayKes_0

	nop

	:l_vCiMCERLfpyqURyn_6
    return-void

	:after_last_instruction

	goto/32 :l_eppBxiONENxErSMb_7

	nop

	:l_yOpCrxeKwjVJYZZA_2
    const/16 p1, 0xd2

	goto/32 :l_tVnhedQlRHrPVHUN_3

	nop

	:l_pkxHmkPqiWpTsACb_4
    add-int p3, p2, p1

	goto/32 :l_JQGtteLdQIYoJbGN_5

	nop

	:l_tVnhedQlRHrPVHUN_3
    mul-int p2, p0, p1

	goto/32 :l_pkxHmkPqiWpTsACb_4

	nop

	:l_JQGtteLdQIYoJbGN_5
    int-to-double p0, p3

	goto/32 :l_vCiMCERLfpyqURyn_6

	nop

	:l_VEyDraEznKkdaDPm_1
    const/16 p0, 0x2a

	goto/32 :l_yOpCrxeKwjVJYZZA_2

	nop

	:l_WjkDYLoZwrkayKes_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VEyDraEznKkdaDPm_1

	nop

	:l_eppBxiONENxErSMb_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_YIumEOAHvxWacEoE_0

	nop

	:l_YIumEOAHvxWacEoE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_DJlkkfmNFCyEkmNh_1

	nop

	:l_DJlkkfmNFCyEkmNh_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_xWzfqPHNDGmXpwfG_2

	nop

	:l_xWzfqPHNDGmXpwfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PYFQewjeqSexcosx_3

	nop

	:l_PYFQewjeqSexcosx_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_QFFmYOPnncknYufV_0

	nop

	:l_iKwDhAXAaRMceXog_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_umArzTfhhRjrlEXT_2

	nop

	:l_umArzTfhhRjrlEXT_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_pLPPVXEVMSZcsjYx_3

	nop

	:l_yRCaFRtOGgvryOij_5
	goto/32 :before_first_instruction

	:l_QFFmYOPnncknYufV_0
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
	goto/32 :l_iKwDhAXAaRMceXog_1

	nop

	:l_pLPPVXEVMSZcsjYx_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_maIMOSBGDHSDtaSx_4

	nop

	:l_maIMOSBGDHSDtaSx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yRCaFRtOGgvryOij_5

	nop

.end method

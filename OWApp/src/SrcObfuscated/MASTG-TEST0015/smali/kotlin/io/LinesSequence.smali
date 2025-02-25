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

	goto/32 :l_ThtjFKNYtrwmXVDK_0

	nop

	:l_FucZQuwkNSPPELOn_6
	goto/32 :before_first_instruction

	:l_EVtKuNkuVUtCTeWv_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_iibNDoMRpvGsBevg_3

	nop

	:l_ThtjFKNYtrwmXVDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_QLKIaiyLmnpLvlvi_1

	nop

	:l_FpGKQlXpPophhjQl_5
    return-void

	:after_last_instruction

	goto/32 :l_FucZQuwkNSPPELOn_6

	nop

	:l_QLKIaiyLmnpLvlvi_1
    const-string v0, "reader"

	goto/32 :l_EVtKuNkuVUtCTeWv_2

	nop

	:l_zzLTYCPIfwcmePRw_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_FpGKQlXpPophhjQl_5

	nop

	:l_iibNDoMRpvGsBevg_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_zzLTYCPIfwcmePRw_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_YLcdjJuNQVWBTwJS_0

	nop

	:l_cekmkVMOcwszCSPN_7
	goto/32 :before_first_instruction

	:l_RMzJfuKJRYfZGewY_2
    const/16 p1, 0xd2

	goto/32 :l_SWZhRmZLxlLCdQpc_3

	nop

	:l_yCciwEZigqvdlGPr_1
    const/16 p0, 0x2a

	goto/32 :l_RMzJfuKJRYfZGewY_2

	nop

	:l_oLPUaJarKhujsihT_4
    add-int p3, p2, p1

	goto/32 :l_tCEJcsAfJqlxZgCL_5

	nop

	:l_tCEJcsAfJqlxZgCL_5
    int-to-double p0, p3

	goto/32 :l_XjTMwogkaDYdkpLf_6

	nop

	:l_XjTMwogkaDYdkpLf_6
    return-void

	:after_last_instruction

	goto/32 :l_cekmkVMOcwszCSPN_7

	nop

	:l_YLcdjJuNQVWBTwJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCciwEZigqvdlGPr_1

	nop

	:l_SWZhRmZLxlLCdQpc_3
    mul-int p2, p0, p1

	goto/32 :l_oLPUaJarKhujsihT_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_rNMKRrhhBlfRWwbN_0

	nop

	:l_QauiIDsQyQIyHdoL_2
    const/16 p1, 0xd2

	goto/32 :l_BnqrDQQQVCSMhzfi_3

	nop

	:l_juLzQDQVSFcuzgdL_4
    add-int p3, p2, p1

	goto/32 :l_shvRHfkVYhhdkCZN_5

	nop

	:l_noQmgghzyxrxwCCH_1
    const/16 p0, 0x2a

	goto/32 :l_QauiIDsQyQIyHdoL_2

	nop

	:l_BnqrDQQQVCSMhzfi_3
    mul-int p2, p0, p1

	goto/32 :l_juLzQDQVSFcuzgdL_4

	nop

	:l_rNMKRrhhBlfRWwbN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noQmgghzyxrxwCCH_1

	nop

	:l_zGZXBosjpGRFXUtZ_7
	goto/32 :before_first_instruction

	:l_lZNFEjSfKSDBDhhh_6
    return-void

	:after_last_instruction

	goto/32 :l_zGZXBosjpGRFXUtZ_7

	nop

	:l_shvRHfkVYhhdkCZN_5
    int-to-double p0, p3

	goto/32 :l_lZNFEjSfKSDBDhhh_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_GyTsLytpSuPvqwPC_0

	nop

	:l_GyTsLytpSuPvqwPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MYKCYSojKfHylCBH_1

	nop

	:l_nCQrgJvyIdpxJAGo_6
    return-void

	:after_last_instruction

	goto/32 :l_aFpGAXOCnNYbuxLc_7

	nop

	:l_aFpGAXOCnNYbuxLc_7
	goto/32 :before_first_instruction

	:l_MYKCYSojKfHylCBH_1
    const/16 p0, 0x2a

	goto/32 :l_MzvHUplgnrAftnaP_2

	nop

	:l_LbJmqDVHuelniVYT_5
    int-to-double p0, p3

	goto/32 :l_nCQrgJvyIdpxJAGo_6

	nop

	:l_hXvfntRGVntQIJnf_4
    add-int p3, p2, p1

	goto/32 :l_LbJmqDVHuelniVYT_5

	nop

	:l_MzvHUplgnrAftnaP_2
    const/16 p1, 0xd2

	goto/32 :l_hBIchMHVNIGJayNm_3

	nop

	:l_hBIchMHVNIGJayNm_3
    mul-int p2, p0, p1

	goto/32 :l_hXvfntRGVntQIJnf_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_OVAzEOddFpTlExRf_0

	nop

	:l_OVAzEOddFpTlExRf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_fjLqxGePBfzAxoTR_1

	nop

	:l_fjLqxGePBfzAxoTR_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_WsXybBjqMhstQecF_2

	nop

	:l_WsXybBjqMhstQecF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QpNeTuRmyoUlECdE_3

	nop

	:l_QpNeTuRmyoUlECdE_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_PMqVURuuqwgLPrbF_0

	nop

	:l_XzUbGRVFMoYESLRi_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_ZZBBZFiGyBodZoLh_3

	nop

	:l_dfiPKmQxVEirquBc_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vtXrXCFajNunXrJm_5

	nop

	:l_ZZBBZFiGyBodZoLh_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_dfiPKmQxVEirquBc_4

	nop

	:l_PMqVURuuqwgLPrbF_0
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
	goto/32 :l_BJvunKaFqXAdnBvP_1

	nop

	:l_vtXrXCFajNunXrJm_5
	goto/32 :before_first_instruction

	:l_BJvunKaFqXAdnBvP_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_XzUbGRVFMoYESLRi_2

	nop

.end method

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

	goto/32 :l_wJQKfxMzGVfzmgYu_0

	nop

	:l_wpheLjbEBuyVclak_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_srZtAEtrzyfkDCgA_3

	nop

	:l_gLbLpjebVRGYYofp_1
    const-string v0, "reader"

	goto/32 :l_wpheLjbEBuyVclak_2

	nop

	:l_tmbuBJhUTCGIoasG_5
    return-void

	:after_last_instruction

	goto/32 :l_ruDZbclSQYFRLizo_6

	nop

	:l_WMsUJofUGzpMWTuR_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_tmbuBJhUTCGIoasG_5

	nop

	:l_srZtAEtrzyfkDCgA_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WMsUJofUGzpMWTuR_4

	nop

	:l_wJQKfxMzGVfzmgYu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_gLbLpjebVRGYYofp_1

	nop

	:l_ruDZbclSQYFRLizo_6
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;SIZF)V
    .locals 0

	goto/32 :l_aFwmdcZfxUmWFDze_0

	nop

	:l_aVJvQsWBoFdrrlOx_7
	goto/32 :before_first_instruction

	:l_FPmFUiJRoqcXEJCg_4
    add-int p3, p2, p1

	goto/32 :l_mJZxrzrJUNOSQdZz_5

	nop

	:l_KWhWkUXHcniwJdDd_1
    const/16 p0, 0x2a

	goto/32 :l_zFAQErzEkKjNMTzo_2

	nop

	:l_zFAQErzEkKjNMTzo_2
    const/16 p1, 0xd2

	goto/32 :l_TuOeGAqNjWqCBFbz_3

	nop

	:l_TuOeGAqNjWqCBFbz_3
    mul-int p2, p0, p1

	goto/32 :l_FPmFUiJRoqcXEJCg_4

	nop

	:l_mJZxrzrJUNOSQdZz_5
    int-to-double p0, p3

	goto/32 :l_SqvTPMrFuhipsrhy_6

	nop

	:l_SqvTPMrFuhipsrhy_6
    return-void

	:after_last_instruction

	goto/32 :l_aVJvQsWBoFdrrlOx_7

	nop

	:l_aFwmdcZfxUmWFDze_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWhWkUXHcniwJdDd_1

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FSZI)V
    .locals 0

	goto/32 :l_PlocWtegeiLzPmlf_0

	nop

	:l_fwHYTOYWECyErvQq_4
    add-int p3, p2, p1

	goto/32 :l_rhRMFmLnoGAwRhaw_5

	nop

	:l_fepzdpcVwoetmKkx_6
    return-void

	:after_last_instruction

	goto/32 :l_PuFQGcvvbAGHrmtV_7

	nop

	:l_ROujPKrtcllzMLGe_1
    const/16 p0, 0x2a

	goto/32 :l_DXWQfeZqNJnxdXbq_2

	nop

	:l_PuFQGcvvbAGHrmtV_7
	goto/32 :before_first_instruction

	:l_PlocWtegeiLzPmlf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROujPKrtcllzMLGe_1

	nop

	:l_DXWQfeZqNJnxdXbq_2
    const/16 p1, 0xd2

	goto/32 :l_RfnJyuWCSGIBKNRX_3

	nop

	:l_RfnJyuWCSGIBKNRX_3
    mul-int p2, p0, p1

	goto/32 :l_fwHYTOYWECyErvQq_4

	nop

	:l_rhRMFmLnoGAwRhaw_5
    int-to-double p0, p3

	goto/32 :l_fepzdpcVwoetmKkx_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;SFIZ)V
    .locals 0

	goto/32 :l_IygkvLtlFEQEybEj_0

	nop

	:l_MGXkdYMyBahgbaqh_6
    return-void

	:after_last_instruction

	goto/32 :l_XktEIcmGIFKKGrjv_7

	nop

	:l_xrcfXTzZAfYKodmv_2
    const/16 p1, 0xd2

	goto/32 :l_OssDQMrMIiQyJCRS_3

	nop

	:l_OssDQMrMIiQyJCRS_3
    mul-int p2, p0, p1

	goto/32 :l_jBRmxHWXHHXCaKRn_4

	nop

	:l_xQiusdZMQIYlIDhl_5
    int-to-double p0, p3

	goto/32 :l_MGXkdYMyBahgbaqh_6

	nop

	:l_XaJLOopYVWdNVBBo_1
    const/16 p0, 0x2a

	goto/32 :l_xrcfXTzZAfYKodmv_2

	nop

	:l_jBRmxHWXHHXCaKRn_4
    add-int p3, p2, p1

	goto/32 :l_xQiusdZMQIYlIDhl_5

	nop

	:l_IygkvLtlFEQEybEj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XaJLOopYVWdNVBBo_1

	nop

	:l_XktEIcmGIFKKGrjv_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_DfBfsyhExVusJvYg_0

	nop

	:l_LYypdJLjQdTJUbAn_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_DSXUjSzXnhulgtEM_2

	nop

	:l_DSXUjSzXnhulgtEM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MLXdbJWdcxCreBIL_3

	nop

	:l_MLXdbJWdcxCreBIL_3
	goto/32 :before_first_instruction

	:l_DfBfsyhExVusJvYg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_LYypdJLjQdTJUbAn_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_cvwAOwnhUWiXhTJx_0

	nop

	:l_AlSCjFhuNjJvehvO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CPAFpoKkzRaHZcFX_5

	nop

	:l_PCoHuZqzOaLpaSmC_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_dLScpCDWanjcawLg_3

	nop

	:l_dLScpCDWanjcawLg_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_AlSCjFhuNjJvehvO_4

	nop

	:l_IhIDXHGyoAJXnTnB_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_PCoHuZqzOaLpaSmC_2

	nop

	:l_cvwAOwnhUWiXhTJx_0
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
	goto/32 :l_IhIDXHGyoAJXnTnB_1

	nop

	:l_CPAFpoKkzRaHZcFX_5
	goto/32 :before_first_instruction

.end method

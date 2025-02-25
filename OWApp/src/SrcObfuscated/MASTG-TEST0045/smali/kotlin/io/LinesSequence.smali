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

	goto/32 :l_vcIrUYtBRoLLsQTw_0

	nop

	:l_JJWPZsllYnaajUrn_4
    iput-object p1, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_qrRXJqhGeBSMNhof_5

	nop

	:l_gyYudQQQywygFfJi_1
    const-string v0, "reader"

	goto/32 :l_oVSiGlBCkaMZpeLT_2

	nop

	:l_oVSiGlBCkaMZpeLT_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
	goto/32 :l_mgXecUUaNbuCwhFK_3

	nop

	:l_vcIrUYtBRoLLsQTw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "reader"    # Ljava/io/BufferedReader;

	goto/32 :l_gyYudQQQywygFfJi_1

	nop

	:l_mgXecUUaNbuCwhFK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_JJWPZsllYnaajUrn_4

	nop

	:l_mnfwpQxqkVAIrxgA_6
	goto/32 :before_first_instruction

	:l_qrRXJqhGeBSMNhof_5
    return-void

	:after_last_instruction

	goto/32 :l_mnfwpQxqkVAIrxgA_6

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCSZ)V
    .locals 0

	goto/32 :l_hDHzaufCxDuNRzJR_0

	nop

	:l_UnZXxhqrxYtJDEPa_6
    return-void

	:after_last_instruction

	goto/32 :l_VaTJtudrjIuJkLUO_7

	nop

	:l_AxoVuWvZgOCWICSv_3
    mul-int p2, p0, p1

	goto/32 :l_AyiertiyQkMqzFIF_4

	nop

	:l_nYRFWLjkqxLuDBpY_2
    const/16 p1, 0xd2

	goto/32 :l_AxoVuWvZgOCWICSv_3

	nop

	:l_IRtbIJimMJOqCaJq_5
    int-to-double p0, p3

	goto/32 :l_UnZXxhqrxYtJDEPa_6

	nop

	:l_hDHzaufCxDuNRzJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pdTxwUaspnDElEZA_1

	nop

	:l_VaTJtudrjIuJkLUO_7
	goto/32 :before_first_instruction

	:l_pdTxwUaspnDElEZA_1
    const/16 p0, 0x2a

	goto/32 :l_nYRFWLjkqxLuDBpY_2

	nop

	:l_AyiertiyQkMqzFIF_4
    add-int p3, p2, p1

	goto/32 :l_IRtbIJimMJOqCaJq_5

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;CZSF)V
    .locals 0

	goto/32 :l_ILLgZYPzkWAJPmip_0

	nop

	:l_hfPjjIwmkUFOEFXF_4
    add-int p3, p2, p1

	goto/32 :l_LrwyXpQNxESxHiyD_5

	nop

	:l_ILLgZYPzkWAJPmip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCVPQnQkuoJcqHgn_1

	nop

	:l_LrwyXpQNxESxHiyD_5
    int-to-double p0, p3

	goto/32 :l_JpiRrSUmbAvpavZR_6

	nop

	:l_DCVPQnQkuoJcqHgn_1
    const/16 p0, 0x2a

	goto/32 :l_RkrQLPSacZGyEKri_2

	nop

	:l_CdXbKXRmPjcLkmfB_7
	goto/32 :before_first_instruction

	:l_JpiRrSUmbAvpavZR_6
    return-void

	:after_last_instruction

	goto/32 :l_CdXbKXRmPjcLkmfB_7

	nop

	:l_RkrQLPSacZGyEKri_2
    const/16 p1, 0xd2

	goto/32 :l_yKSBISWuSDZXjsIA_3

	nop

	:l_yKSBISWuSDZXjsIA_3
    mul-int p2, p0, p1

	goto/32 :l_hfPjjIwmkUFOEFXF_4

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;FCZS)V
    .locals 0

	goto/32 :l_QRthOyFYnzaMHQPK_0

	nop

	:l_BomwPlVGGkxKGuzG_7
	goto/32 :before_first_instruction

	:l_xZbQdYSJWltLpVBh_5
    int-to-double p0, p3

	goto/32 :l_cEYgQJbxdpqZEfmb_6

	nop

	:l_cEYgQJbxdpqZEfmb_6
    return-void

	:after_last_instruction

	goto/32 :l_BomwPlVGGkxKGuzG_7

	nop

	:l_RNMHKEqVbPyOEGSh_3
    mul-int p2, p0, p1

	goto/32 :l_LBSoRjALSaAbuXlv_4

	nop

	:l_QRthOyFYnzaMHQPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evzYFnxgGuydqgkG_1

	nop

	:l_iJfwhiIhEBVakOCa_2
    const/16 p1, 0xd2

	goto/32 :l_RNMHKEqVbPyOEGSh_3

	nop

	:l_LBSoRjALSaAbuXlv_4
    add-int p3, p2, p1

	goto/32 :l_xZbQdYSJWltLpVBh_5

	nop

	:l_evzYFnxgGuydqgkG_1
    const/16 p0, 0x2a

	goto/32 :l_iJfwhiIhEBVakOCa_2

	nop

.end method

.method public static final synthetic access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;
    .locals 1

	goto/32 :l_fYAubBqurMZqsCKK_0

	nop

	:l_qYzANpbQjNROnLxS_1
    iget-object v0, p0, Lkotlin/io/LinesSequence;->reader:Ljava/io/BufferedReader;

	goto/32 :l_mmEEvdbbSoIRMLZQ_2

	nop

	:l_mmEEvdbbSoIRMLZQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RsirxyJhUZrSuFNZ_3

	nop

	:l_RsirxyJhUZrSuFNZ_3
	goto/32 :before_first_instruction

	:l_fYAubBqurMZqsCKK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/io/LinesSequence;

    .line 71
	goto/32 :l_qYzANpbQjNROnLxS_1

	nop

.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TsEcuvNnxICHqwRJ_0

	nop

	:l_TsEcuvNnxICHqwRJ_0
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
	goto/32 :l_zsGXpBwcGlBJUUCV_1

	nop

	:l_prRGPwjoKMrVhtLI_3
    check-cast v0, Ljava/util/Iterator;

	goto/32 :l_hWDvQIHdGToWpFfr_4

	nop

	:l_kAwDUAYYXZrbtJqP_5
	goto/32 :before_first_instruction

	:l_hWDvQIHdGToWpFfr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kAwDUAYYXZrbtJqP_5

	nop

	:l_eDaokJbXfkZfCfJi_2
    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence$iterator$1;-><init>(Lkotlin/io/LinesSequence;)V

	goto/32 :l_prRGPwjoKMrVhtLI_3

	nop

	:l_zsGXpBwcGlBJUUCV_1
    new-instance v0, Lkotlin/io/LinesSequence$iterator$1;

	goto/32 :l_eDaokJbXfkZfCfJi_2

	nop

.end method

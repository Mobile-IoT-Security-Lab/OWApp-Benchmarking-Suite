.class final Lkotlin/io/ExposingBufferByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "FileReadWrite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/io/ExposingBufferByteArrayOutputStream;",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "",
        "(I)V",
        "buffer",
        "",
        "getBuffer",
        "()[B",
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
.method public constructor <init>(I)V
    .locals 0

	goto/32 :l_NPHaPatWYoOptWmD_0

	nop

	:l_AHOpRdXAUNZqsQmd_2
    return-void

	:after_last_instruction

	goto/32 :l_gbIiMhviBTGWWMzd_3

	nop

	:l_gbIiMhviBTGWWMzd_3
	goto/32 :before_first_instruction

	:l_NPHaPatWYoOptWmD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 98
	goto/32 :l_iwrZELDqgdwzhbSc_1

	nop

	:l_iwrZELDqgdwzhbSc_1
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

	goto/32 :l_AHOpRdXAUNZqsQmd_2

	nop

.end method


# virtual methods
.method public final getBuffer()[B
    .locals 2

	goto/32 :l_aGOqywJoTswgabGG_0

	nop

	:l_RYdqlBXSuswNOKjy_5
	goto/32 :ZOfmxELHznzupoPH
	:wEnTIrPhcWxWOnGa
	:DYiSSWKojiwgFjJc

	goto/32 :l_sKtLwaSvXPnVSVEL_6

	nop

	:l_IZgcXEyjJqPWyboA_12
	goto/32 :DYiSSWKojiwgFjJc
	:l_utXRvaAaVDzhHdTj_3
	rem-int v0, v0, v1
	goto/32 :l_PAxPFZeagnjKbBaW_4

	nop

	:l_IsbeGFoTvvFOHpAC_2
	add-int v0, v0, v1
	goto/32 :l_utXRvaAaVDzhHdTj_3

	nop

	:l_PAxPFZeagnjKbBaW_4
	if-lez v0, :gl_DhUfcrlHayXNJRSx

	goto/32 :wEnTIrPhcWxWOnGa

	:gl_DhUfcrlHayXNJRSx	goto/32 :l_RYdqlBXSuswNOKjy_5

	nop

	:l_iDIkjwheMGiltSOF_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YWjxXUyUMSXyKjOZ_10

	nop

	:l_sKtLwaSvXPnVSVEL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_XcJlNaZFPTmArTHA_7

	nop

	:l_aGOqywJoTswgabGG_0
	const v0, 27
	goto/32 :l_QuQUjRzQJqsWBCVq_1

	nop

	:l_QuQUjRzQJqsWBCVq_1
	const v1, 9
	goto/32 :l_IsbeGFoTvvFOHpAC_2

	nop

	:l_wvBmcnBQpQtzASBX_11
	goto/32 :before_first_instruction

	:ZOfmxELHznzupoPH
	goto/32 :l_IZgcXEyjJqPWyboA_12

	nop

	:l_XcJlNaZFPTmArTHA_7
    iget-object v0, p0, Lkotlin/io/ExposingBufferByteArrayOutputStream;->buf:[B

	goto/32 :l_dugfLIUsfZcmoxXD_8

	nop

	:l_dugfLIUsfZcmoxXD_8
    const-string v1, "buf"

	goto/32 :l_iDIkjwheMGiltSOF_9

	nop

	:l_YWjxXUyUMSXyKjOZ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_wvBmcnBQpQtzASBX_11

	nop

.end method

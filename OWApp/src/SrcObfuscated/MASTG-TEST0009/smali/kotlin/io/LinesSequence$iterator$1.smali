.class public final Lkotlin/io/LinesSequence$iterator$1;
.super Ljava/lang/Object;
.source "ReadWrite.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/LinesSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "kotlin/io/LinesSequence$iterator$1",
        "",
        "",
        "done",
        "",
        "nextValue",
        "hasNext",
        "next",
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
.field private done:Z

.field private nextValue:Ljava/lang/String;

.field final synthetic this$0:Lkotlin/io/LinesSequence;


# direct methods
.method constructor <init>(Lkotlin/io/LinesSequence;)V
    .locals 0

	goto/32 :l_riyKSBISWuSDZXjs_0

	nop

	:l_riyKSBISWuSDZXjs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/io/LinesSequence;

	goto/32 :l_IAhfPjjIwmkUFOEF_1

	nop

	:l_ZRCdXbKXRmPjcLkm_4
	goto/32 :before_first_instruction

	:l_IAhfPjjIwmkUFOEF_1
    iput-object p1, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

    .line 73
	goto/32 :l_XFLrwyXpQNxESxHi_2

	nop

	:l_XFLrwyXpQNxESxHi_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_yDJpiRrSUmbAvpav_3

	nop

	:l_yDJpiRrSUmbAvpav_3
    return-void

	:after_last_instruction

	goto/32 :l_ZRCdXbKXRmPjcLkm_4

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_fBQRthOyFYnzaMHQ_0

	nop

	:l_QIkuVXikCxkxaolt_18
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_uvnNWVlxKzYAEEvG_19

	nop

	:l_xSmmEEvdbbSoIRML_9
	if-eqz v0, :gl_ZQRsirxyJhUZrSuF

	goto/32 :cond_0

	:gl_ZQRsirxyJhUZrSuF
	goto/32 :l_NZTsEcuvNnxICHqw_10

	nop

	:l_BhcEYgQJbxdpqZEf_5
	goto/32 :EIguCDctRabFtNkp
	:wnWgYqqKnllbkUMm
	:hRYotFjFXVbyeXeq

	goto/32 :l_mbBomwPlVGGkxKGu_6

	nop

	:l_zGfYAubBqurMZqsC_7
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

	goto/32 :l_KKqYzANpbQjNROnL_8

	nop

	:l_JiprRGPwjoKMrVht_12
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->this$0:Lkotlin/io/LinesSequence;

	goto/32 :l_LIhWDvQIHdGToWpF_13

	nop

	:l_RJzsGXpBwcGlBJUU_11
	if-eqz v0, :gl_CVeDaokJbXfkZfCf

	goto/32 :cond_0

	:gl_CVeDaokJbXfkZfCf
    .line 79
	goto/32 :l_JiprRGPwjoKMrVht_12

	nop

	:l_frkAwDUAYYXZrbtJ_14
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qPKzdQwpFMIRmlnI_15

	nop

	:l_fBQRthOyFYnzaMHQ_0
	const v0, 31
	goto/32 :l_PKevzYFnxgGuydqg_1

	nop

	:l_qPKzdQwpFMIRmlnI_15
    iput-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 80
	goto/32 :l_jOVeoTufkkrYhjra_16

	nop

	:l_nJokLnzqBHNzseAP_17
    iput-boolean v1, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

    .line 82
    :cond_0
	goto/32 :l_QIkuVXikCxkxaolt_18

	nop

	:l_HMCCHbMBHxXRyEAf_24
	goto/32 :hRYotFjFXVbyeXeq
	:l_ShLBSoRjALSaAbuX_4
	if-lez v0, :gl_lvxZbQdYSJWltLpV

	goto/32 :wnWgYqqKnllbkUMm

	:gl_lvxZbQdYSJWltLpV	goto/32 :l_BhcEYgQJbxdpqZEf_5

	nop

	:l_npKOZeqTzqIisFeb_20
    goto :goto_0

    :cond_1
	goto/32 :l_NRbSUxqTewrAtBtZ_21

	nop

	:l_KKqYzANpbQjNROnL_8
    const/4 v1, 0x1

	goto/32 :l_xSmmEEvdbbSoIRML_9

	nop

	:l_XmoGLTnduAzWdTiz_22
    return v1

	:after_last_instruction

	goto/32 :l_JfWYwzUHmjzLtqPa_23

	nop

	:l_jOVeoTufkkrYhjra_16
	if-eqz v0, :gl_YGYEQUdSdqXOuOCr

	goto/32 :cond_0

	:gl_YGYEQUdSdqXOuOCr
	goto/32 :l_nJokLnzqBHNzseAP_17

	nop

	:l_mbBomwPlVGGkxKGu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_zGfYAubBqurMZqsC_7

	nop

	:l_NRbSUxqTewrAtBtZ_21
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XmoGLTnduAzWdTiz_22

	nop

	:l_NZTsEcuvNnxICHqw_10
    iget-boolean v0, p0, Lkotlin/io/LinesSequence$iterator$1;->done:Z

	goto/32 :l_RJzsGXpBwcGlBJUU_11

	nop

	:l_kGiJfwhiIhEBVakO_2
	add-int v0, v0, v1
	goto/32 :l_CaRNMHKEqVbPyOEG_3

	nop

	:l_PKevzYFnxgGuydqg_1
	const v1, 25
	goto/32 :l_kGiJfwhiIhEBVakO_2

	nop

	:l_CaRNMHKEqVbPyOEG_3
	rem-int v0, v0, v1
	goto/32 :l_ShLBSoRjALSaAbuX_4

	nop

	:l_JfWYwzUHmjzLtqPa_23
	goto/32 :before_first_instruction

	:EIguCDctRabFtNkp
	goto/32 :l_HMCCHbMBHxXRyEAf_24

	nop

	:l_LIhWDvQIHdGToWpF_13
    invoke-static {v0}, Lkotlin/io/LinesSequence;->access$getReader$p(Lkotlin/io/LinesSequence;)Ljava/io/BufferedReader;

    move-result-object v0

	goto/32 :l_frkAwDUAYYXZrbtJ_14

	nop

	:l_uvnNWVlxKzYAEEvG_19
	if-nez v0, :gl_gJmzuYCPIfeksVdQ

	goto/32 :cond_1

	:gl_gJmzuYCPIfeksVdQ
	goto/32 :l_npKOZeqTzqIisFeb_20

	nop

.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_MYzJHsQJbxMECbxP_0

	nop

	:l_MYzJHsQJbxMECbxP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
	goto/32 :l_TyncgTmtGOYOBLyx_1

	nop

	:l_EbxZezhChtGaQVff_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qofDaZfzOsWSXedv_3

	nop

	:l_TyncgTmtGOYOBLyx_1
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->next()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EbxZezhChtGaQVff_2

	nop

	:l_qofDaZfzOsWSXedv_3
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/String;
    .locals 2

	goto/32 :l_uThPrakOXlPubSIa_0

	nop

	:l_noPxrwnHoVBssXAo_15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_GZKhDOVnaWGiCqMb_16

	nop

	:l_PNWvAPlzwibLxJBg_8
	if-nez v0, :gl_eGzznctoSuzVHYDK

	goto/32 :cond_0

	:gl_eGzznctoSuzVHYDK
    .line 89
	goto/32 :l_nZAwGiiRFtPLuzVF_9

	nop

	:l_NbyqskghKywYIegu_1
	const v1, 26
	goto/32 :l_TNNKVAgPeeemmTOk_2

	nop

	:l_IfrvkQUDZLDfjYin_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_bpNEEEiBFuWWHqJg_13

	nop

	:l_jLXNYjzrCsDdwtGl_10
    const/4 v1, 0x0

	goto/32 :l_ogWaxUpqjkkuoZpi_11

	nop

	:l_qfHGQaPReKUiQvOI_18
	goto/32 :NtFwbdNUaXraxuxv
	:l_lczgDGgTiLGrCaGg_4
	if-lez v0, :gl_zPCLDTVDUpIdDjCX

	goto/32 :ypleBHqJaplIHcJg

	:gl_zPCLDTVDUpIdDjCX	goto/32 :l_fDLMMJlhzfXDBnUr_5

	nop

	:l_ogWaxUpqjkkuoZpi_11
    iput-object v1, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 91
	goto/32 :l_IfrvkQUDZLDfjYin_12

	nop

	:l_TNNKVAgPeeemmTOk_2
	add-int v0, v0, v1
	goto/32 :l_KXjZJcBRByVwuIrZ_3

	nop

	:l_nRgaEpLCBinGpTds_14
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_noPxrwnHoVBssXAo_15

	nop

	:l_lOThHwqkcexKXCDo_17
	goto/32 :before_first_instruction

	:caosTxYTLfjTPFNq
	goto/32 :l_qfHGQaPReKUiQvOI_18

	nop

	:l_hWMQNZZOQgvYgtqw_7
    invoke-virtual {p0}, Lkotlin/io/LinesSequence$iterator$1;->hasNext()Z

    move-result v0

	goto/32 :l_PNWvAPlzwibLxJBg_8

	nop

	:l_fDLMMJlhzfXDBnUr_5
	goto/32 :caosTxYTLfjTPFNq
	:ypleBHqJaplIHcJg
	:NtFwbdNUaXraxuxv

	goto/32 :l_iEMBVqLPoTTtyNYH_6

	nop

	:l_GZKhDOVnaWGiCqMb_16
    throw v0

	:after_last_instruction

	goto/32 :l_lOThHwqkcexKXCDo_17

	nop

	:l_nZAwGiiRFtPLuzVF_9
    iget-object v0, p0, Lkotlin/io/LinesSequence$iterator$1;->nextValue:Ljava/lang/String;

    .line 90
    .local v0, "answer":Ljava/lang/String;
	goto/32 :l_jLXNYjzrCsDdwtGl_10

	nop

	:l_uThPrakOXlPubSIa_0
	const v0, 16
	goto/32 :l_NbyqskghKywYIegu_1

	nop

	:l_KXjZJcBRByVwuIrZ_3
	rem-int v0, v0, v1
	goto/32 :l_lczgDGgTiLGrCaGg_4

	nop

	:l_iEMBVqLPoTTtyNYH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_hWMQNZZOQgvYgtqw_7

	nop

	:l_bpNEEEiBFuWWHqJg_13
    return-object v0

    .line 87
    .end local v0    # "answer":Ljava/lang/String;
    :cond_0
	goto/32 :l_nRgaEpLCBinGpTds_14

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_RFqEQwdFfryyXbBQ_0

	nop

	:l_yGnFToOHaYFnfGes_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_msoERCNMegcGBumi_8

	nop

	:l_pdymDGfexRHcSYiy_4
	if-lez v0, :gl_UJJUUYqXDZsWJQtG

	goto/32 :MuKJZMjgyiJOXfYT

	:gl_UJJUUYqXDZsWJQtG	goto/32 :l_CaAMcmLliiFrFRUP_5

	nop

	:l_jLpdTMcJEGUXjPKn_2
	add-int v0, v0, v1
	goto/32 :l_CUhmxoxmweuZmsMu_3

	nop

	:l_RFqEQwdFfryyXbBQ_0
	const v0, 4
	goto/32 :l_UOuUPGaneFzeXUiJ_1

	nop

	:l_gnIgqJYzwwggLCsT_10
    throw v0

	:after_last_instruction

	goto/32 :l_AempmsUBUwTFOeGv_11

	nop

	:l_CaAMcmLliiFrFRUP_5
	goto/32 :tvtYQclwatJYReep
	:MuKJZMjgyiJOXfYT
	:bDORjOFJwSdKiNSh

	goto/32 :l_woAVPaJFJhjmABYk_6

	nop

	:l_woAVPaJFJhjmABYk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGnFToOHaYFnfGes_7

	nop

	:l_BrXifiJltfKfjkDU_12
	goto/32 :bDORjOFJwSdKiNSh
	:l_UOuUPGaneFzeXUiJ_1
	const v1, 18
	goto/32 :l_jLpdTMcJEGUXjPKn_2

	nop

	:l_WAxsSnvRfSnnmzcZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gnIgqJYzwwggLCsT_10

	nop

	:l_msoERCNMegcGBumi_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_WAxsSnvRfSnnmzcZ_9

	nop

	:l_CUhmxoxmweuZmsMu_3
	rem-int v0, v0, v1
	goto/32 :l_pdymDGfexRHcSYiy_4

	nop

	:l_AempmsUBUwTFOeGv_11
	goto/32 :before_first_instruction

	:tvtYQclwatJYReep
	goto/32 :l_BrXifiJltfKfjkDU_12

	nop

.end method

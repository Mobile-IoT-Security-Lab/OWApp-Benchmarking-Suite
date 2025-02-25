.class final Lio/reactivex/internal/functions/Functions$ErrorConsumer;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public static qEUxXtPJhcErXXxl(Lio/reactivex/internal/functions/Functions$ErrorConsumer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bfExWFHKWcRCXpJd_0

	nop

	:l_bfExWFHKWcRCXpJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJtmDYEcDUYDFnfU_1

	nop

	:l_sCcxkUJaLKACTQut_2
    return-void

	:after_last_instruction

	goto/32 :l_QIHCKlPbLVTueHqK_3

	nop

	:l_qJtmDYEcDUYDFnfU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;->accept(Ljava/lang/Throwable;)V

	goto/32 :l_sCcxkUJaLKACTQut_2

	nop

	:l_QIHCKlPbLVTueHqK_3
	goto/32 :before_first_instruction

.end method

.method public static ywzxtlRZsIWMMGYH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JWFXNqslnjsPNlPR_0

	nop

	:l_JWFXNqslnjsPNlPR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtcaflJqOUaKAOiD_1

	nop

	:l_beZHkDEBlDzTHHep_3
	goto/32 :before_first_instruction

	:l_OtcaflJqOUaKAOiD_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_lINMhnLuPBQmrHkv_2

	nop

	:l_lINMhnLuPBQmrHkv_2
    return-void

	:after_last_instruction

	goto/32 :l_beZHkDEBlDzTHHep_3

	nop

.end method

.method constructor <init>()V
    .locals 0

	goto/32 :l_GsGYzXcyVmYAQXoM_0

	nop

	:l_GsGYzXcyVmYAQXoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 694
	goto/32 :l_xzPiHdNAkWwQyUVU_1

	nop

	:l_qZkbMAlrzeDvmElw_2
    return-void

	:after_last_instruction

	goto/32 :l_achWyvHnlZAfbMmF_3

	nop

	:l_achWyvHnlZAfbMmF_3
	goto/32 :before_first_instruction

	:l_xzPiHdNAkWwQyUVU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qZkbMAlrzeDvmElw_2

	nop

.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_oJYrQfxnEyHlOgGC_0

	nop

	:l_oJYrQfxnEyHlOgGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
	goto/32 :l_bMlFaYyZGCmUYUzD_1

	nop

	:l_AFPFtNFjguoMQHVp_4
	goto/32 :before_first_instruction

	:l_WJWtkNdFTZzLyeFh_2
	invoke-static {p0, p1}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;->qEUxXtPJhcErXXxl(Lio/reactivex/internal/functions/Functions$ErrorConsumer;Ljava/lang/Throwable;)V

	goto/32 :l_VushwGmLUVKvkKpK_3

	nop

	:l_bMlFaYyZGCmUYUzD_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_WJWtkNdFTZzLyeFh_2

	nop

	:l_VushwGmLUVKvkKpK_3
    return-void

	:after_last_instruction

	goto/32 :l_AFPFtNFjguoMQHVp_4

	nop

.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_lEfVTUfvQXLUuHDm_0

	nop

	:l_lEfVTUfvQXLUuHDm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 697
	goto/32 :l_OQnwDdYoqBgkmHdF_1

	nop

	:l_OQnwDdYoqBgkmHdF_1
	invoke-static {p1}, Lio/reactivex/internal/functions/Functions$ErrorConsumer;->ywzxtlRZsIWMMGYH(Ljava/lang/Throwable;)V

    .line 698
	goto/32 :l_jBwqGDQThMGbRThZ_2

	nop

	:l_jBwqGDQThMGbRThZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vzCkvalyhhxgQmzd_3

	nop

	:l_vzCkvalyhhxgQmzd_3
	goto/32 :before_first_instruction

.end method

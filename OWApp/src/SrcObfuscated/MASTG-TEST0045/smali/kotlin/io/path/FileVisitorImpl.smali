.class final Lkotlin/io/path/FileVisitorImpl;
.super Ljava/nio/file/SimpleFileVisitor;
.source "FileVisitorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u001c\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\tH\u0016R$\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorImpl;",
        "Ljava/nio/file/SimpleFileVisitor;",
        "Ljava/nio/file/Path;",
        "onPreVisitDirectory",
        "Lkotlin/Function2;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        "onVisitFile",
        "onVisitFileFailed",
        "Ljava/io/IOException;",
        "onPostVisitDirectory",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "postVisitDirectory",
        "dir",
        "exc",
        "preVisitDirectory",
        "attrs",
        "visitFile",
        "file",
        "visitFileFailed",
        "kotlin-stdlib-jdk7"
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
.field private final onPostVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onPreVisitDirectory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFile:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field

.field private final onVisitFileFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/nio/file/Path;",
            "Ljava/io/IOException;",
            "Ljava/nio/file/FileVisitResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_RHOtUIzyLstzdnVG_0

	nop

	:l_RHOtUIzyLstzdnVG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onPreVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .param p2, "onVisitFile"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onVisitFileFailed"    # Lkotlin/jvm/functions/Function2;
    .param p4, "onPostVisitDirectory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/attribute/BasicFileAttributes;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Ljava/nio/file/FileVisitResult;",
            ">;)V"
        }
    .end annotation

    .line 107
	goto/32 :l_BXfWhPrsrHvQPFLG_1

	nop

	:l_NpxUuUTnuCCbkOOz_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_lLkHQuykTLOnNsLJ_6

	nop

	:l_kWjRJavsaQHzmuOG_7
	goto/32 :before_first_instruction

	:l_fYOoNXCQNpYxgCaK_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_sVQgBnzrMeBjOjUC_4

	nop

	:l_BXfWhPrsrHvQPFLG_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_NgLKeFelTOMeWymv_2

	nop

	:l_lLkHQuykTLOnNsLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kWjRJavsaQHzmuOG_7

	nop

	:l_NgLKeFelTOMeWymv_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_fYOoNXCQNpYxgCaK_3

	nop

	:l_sVQgBnzrMeBjOjUC_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_NpxUuUTnuCCbkOOz_5

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cpdnwnHpJtAMzyxp_0

	nop

	:l_oTSVhfXGWzEEpwzr_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_WZvhRDGmvbKnYdyL_3

	nop

	:l_QpqfEKjEJVwldExN_1
    move-object v0, p1

	goto/32 :l_oTSVhfXGWzEEpwzr_2

	nop

	:l_YluVbIcdoXOZIcOv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mNgXljXEPmOIKjTW_5

	nop

	:l_mNgXljXEPmOIKjTW_5
	goto/32 :before_first_instruction

	:l_WZvhRDGmvbKnYdyL_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YluVbIcdoXOZIcOv_4

	nop

	:l_cpdnwnHpJtAMzyxp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_QpqfEKjEJVwldExN_1

	nop

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_oXInyoeeGWnCZZKw_0

	nop

	:l_ZOqQJboOWAfJsQqa_13
	if-eqz v0, :gl_WwOJCKGFhLFBAdGa

	goto/32 :cond_1

	:gl_WwOJCKGFhLFBAdGa
    :cond_0
	goto/32 :l_BRqKPXPlIJgWAXuH_14

	nop

	:l_bawIBVrvHdwHeWwG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FyqPMCbtueWOKGek_18

	nop

	:l_BRqKPXPlIJgWAXuH_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_beqliIUlHpniyqmZ_15

	nop

	:l_MyIjcldINDCVjdwD_3
	rem-int v0, v0, v1
	goto/32 :l_gLUROZjqukWyxzXw_4

	nop

	:l_WpzmXghQrHasoeOh_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_bawIBVrvHdwHeWwG_17

	nop

	:l_TaYExkJNDeKLiutC_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_TIukqHaDFpPmRqtr_9

	nop

	:l_ihTqBpSWnVGsmOPO_1
	const v1, 26
	goto/32 :l_jcRJaDUtMEkDVxrk_2

	nop

	:l_TIukqHaDFpPmRqtr_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vrHOoxIJkAfmaDtH_10

	nop

	:l_aQovlQXoRuIIQDtk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_LEkpWfsEuhmRzjsJ_7

	nop

	:l_oXInyoeeGWnCZZKw_0
	const v0, 1
	goto/32 :l_ihTqBpSWnVGsmOPO_1

	nop

	:l_beqliIUlHpniyqmZ_15
    const-string v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_WpzmXghQrHasoeOh_16

	nop

	:l_yOnmEyrjcSiEDVYq_19
	goto/32 :jpKMUqBMwmDjtDaw
	:l_vrHOoxIJkAfmaDtH_10
	if-nez v0, :gl_fzHYIdlRXJXFORCg

	goto/32 :cond_0

	:gl_fzHYIdlRXJXFORCg
	goto/32 :l_vUTLRfDMiZGxAvqz_11

	nop

	:l_gLUROZjqukWyxzXw_4
	if-lez v0, :gl_SqwmVhGLBgnmZmAi

	goto/32 :jEQZEQNptspMfamN

	:gl_SqwmVhGLBgnmZmAi	goto/32 :l_soHOPnQKlSVNbrol_5

	nop

	:l_jcRJaDUtMEkDVxrk_2
	add-int v0, v0, v1
	goto/32 :l_MyIjcldINDCVjdwD_3

	nop

	:l_soHOPnQKlSVNbrol_5
	goto/32 :DIKoFWbIqRkfWELj
	:jEQZEQNptspMfamN
	:jpKMUqBMwmDjtDaw

	goto/32 :l_aQovlQXoRuIIQDtk_6

	nop

	:l_OhdjuOEiosBiXHFx_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZOqQJboOWAfJsQqa_13

	nop

	:l_FyqPMCbtueWOKGek_18
	goto/32 :before_first_instruction

	:DIKoFWbIqRkfWELj
	goto/32 :l_yOnmEyrjcSiEDVYq_19

	nop

	:l_vUTLRfDMiZGxAvqz_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhdjuOEiosBiXHFx_12

	nop

	:l_LEkpWfsEuhmRzjsJ_7
    const-string v0, "dir"

	goto/32 :l_TaYExkJNDeKLiutC_8

	nop

.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_anfTXkZVMfCvTqFa_0

	nop

	:l_XfMpPcFykaCEKwLg_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_URVSMNjmIJbtvehx_4

	nop

	:l_ZSQEwWUzXtnmpaJG_1
    move-object v0, p1

	goto/32 :l_OnSitaWOyrzWUzYA_2

	nop

	:l_FkjmFLdnxCRifajU_5
	goto/32 :before_first_instruction

	:l_URVSMNjmIJbtvehx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FkjmFLdnxCRifajU_5

	nop

	:l_anfTXkZVMfCvTqFa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_ZSQEwWUzXtnmpaJG_1

	nop

	:l_OnSitaWOyrzWUzYA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_XfMpPcFykaCEKwLg_3

	nop

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_CHnlkuvtngIEIMGM_0

	nop

	:l_aXpOyqtiuIpeAmuf_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aCLLdZrEtIerAUgJ_17

	nop

	:l_UgvfJwIsajqvjJjN_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UbNzTFyRhsHnMwLJ_14

	nop

	:l_CHnlkuvtngIEIMGM_0
	const v0, 6
	goto/32 :l_GawnwNhDlTOLWNfe_1

	nop

	:l_GawnwNhDlTOLWNfe_1
	const v1, 4
	goto/32 :l_DAnWEmGIvXPmMzyn_2

	nop

	:l_DAnWEmGIvXPmMzyn_2
	add-int v0, v0, v1
	goto/32 :l_NeyuyxsZzvIZMwrU_3

	nop

	:l_dyAHnhgmmVyQUcvV_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_NdqfivXeuZMwEFFz_19

	nop

	:l_ItNjTwwVtlwTahDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_HedqJhaAjkeGaadS_7

	nop

	:l_QbvTXtoaTmccTFUl_20
	goto/32 :before_first_instruction

	:DZgLIZHHozfaMrSm
	goto/32 :l_quuPBpSyqgkbdWCj_21

	nop

	:l_lMGuQgevjsXjBbgF_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IKwAfssPtlheZRdh_12

	nop

	:l_HiwjaADDLhcgbHxL_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_lMGuQgevjsXjBbgF_11

	nop

	:l_aCLLdZrEtIerAUgJ_17
    const-string v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_dyAHnhgmmVyQUcvV_18

	nop

	:l_UbNzTFyRhsHnMwLJ_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_fIXVnedPWuJukggG_15

	nop

	:l_JIQwKXPYpFClknyR_5
	goto/32 :DZgLIZHHozfaMrSm
	:oXVbpiYxqgOCPaDd
	:GjcQuFGEDCJXBoWB

	goto/32 :l_ItNjTwwVtlwTahDe_6

	nop

	:l_NdqfivXeuZMwEFFz_19
    return-object v0

	:after_last_instruction

	goto/32 :l_QbvTXtoaTmccTFUl_20

	nop

	:l_gIcxRgXtjXUdgOVC_4
	if-lez v0, :gl_SdPZQzYVIdQIlAzP

	goto/32 :oXVbpiYxqgOCPaDd

	:gl_SdPZQzYVIdQIlAzP	goto/32 :l_JIQwKXPYpFClknyR_5

	nop

	:l_NeyuyxsZzvIZMwrU_3
	rem-int v0, v0, v1
	goto/32 :l_gIcxRgXtjXUdgOVC_4

	nop

	:l_SJNGmGfwmFKzaJrG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_EVTKOoREiWJjWsae_9

	nop

	:l_HedqJhaAjkeGaadS_7
    const-string v0, "dir"

	goto/32 :l_SJNGmGfwmFKzaJrG_8

	nop

	:l_IKwAfssPtlheZRdh_12
	if-nez v0, :gl_eryOVHGDTJzMAmTG

	goto/32 :cond_0

	:gl_eryOVHGDTJzMAmTG
	goto/32 :l_UgvfJwIsajqvjJjN_13

	nop

	:l_quuPBpSyqgkbdWCj_21
	goto/32 :GjcQuFGEDCJXBoWB
	:l_EVTKOoREiWJjWsae_9
    const-string v0, "attrs"

	goto/32 :l_HiwjaADDLhcgbHxL_10

	nop

	:l_fIXVnedPWuJukggG_15
	if-eqz v0, :gl_uctMHLMndVLDTHjj

	goto/32 :cond_1

	:gl_uctMHLMndVLDTHjj
    :cond_0
	goto/32 :l_aXpOyqtiuIpeAmuf_16

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_cectEcEKnjRLHqEX_0

	nop

	:l_kwVUvPiGutUQNkZF_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_JkTFycmkmpxdMQHF_3

	nop

	:l_cectEcEKnjRLHqEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_ySwEDzabxNmBoLWV_1

	nop

	:l_PqmXbssbmqoKtxmE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mDvmmpaKrroBWtmj_5

	nop

	:l_JkTFycmkmpxdMQHF_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PqmXbssbmqoKtxmE_4

	nop

	:l_mDvmmpaKrroBWtmj_5
	goto/32 :before_first_instruction

	:l_ySwEDzabxNmBoLWV_1
    move-object v0, p1

	goto/32 :l_kwVUvPiGutUQNkZF_2

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_CcduIJAxqNXhdlAK_0

	nop

	:l_IVtvHlavKvrgSRYT_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_KmVZaaWUQfxtnAHW_19

	nop

	:l_CcduIJAxqNXhdlAK_0
	const v0, 6
	goto/32 :l_gilQeGcqpxNdYgMy_1

	nop

	:l_NxKYlONWDczHtnJu_9
    const-string v0, "attrs"

	goto/32 :l_OIqefhTjxVRoPmKJ_10

	nop

	:l_gGXbTAfrrlxUVfVq_3
	rem-int v0, v0, v1
	goto/32 :l_FsEFCOnJcmEVFDrD_4

	nop

	:l_StJHqRhXycFiZyrV_20
	goto/32 :before_first_instruction

	:cezPDXTZdkxyjkZJ
	goto/32 :l_izMrKxnocCbrhDja_21

	nop

	:l_FsEFCOnJcmEVFDrD_4
	if-lez v0, :gl_KWSyjNglVWczcYTW

	goto/32 :tCEthZYNJwlDOJFh

	:gl_KWSyjNglVWczcYTW	goto/32 :l_dmkjvlwKQTvYePzC_5

	nop

	:l_KmVZaaWUQfxtnAHW_19
    return-object v0

	:after_last_instruction

	goto/32 :l_StJHqRhXycFiZyrV_20

	nop

	:l_izMrKxnocCbrhDja_21
	goto/32 :IpXdXFrWAvyHMiQy
	:l_iHvwEAOGblgxNZnR_17
    const-string v1, "super.visitFile(file, attrs)"

	goto/32 :l_IVtvHlavKvrgSRYT_18

	nop

	:l_QqeRaxuuDRaunLtD_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iuqWiBXqNZVINXdm_12

	nop

	:l_NrghYmnXUiFxwcXv_7
    const-string v0, "file"

	goto/32 :l_WQsfWbFguMnJCvlG_8

	nop

	:l_iAsckjkQZtucrdir_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_iHvwEAOGblgxNZnR_17

	nop

	:l_dmkjvlwKQTvYePzC_5
	goto/32 :cezPDXTZdkxyjkZJ
	:tCEthZYNJwlDOJFh
	:IpXdXFrWAvyHMiQy

	goto/32 :l_USeruDCtslfHwmpU_6

	nop

	:l_OIqefhTjxVRoPmKJ_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_QqeRaxuuDRaunLtD_11

	nop

	:l_YsrTrsLBvFAXmVBC_2
	add-int v0, v0, v1
	goto/32 :l_gGXbTAfrrlxUVfVq_3

	nop

	:l_USeruDCtslfHwmpU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_NrghYmnXUiFxwcXv_7

	nop

	:l_DJewSMOjnWMsToMX_15
	if-eqz v0, :gl_VQHQrGJvKvFMndOr

	goto/32 :cond_1

	:gl_VQHQrGJvKvFMndOr
    :cond_0
	goto/32 :l_iAsckjkQZtucrdir_16

	nop

	:l_gilQeGcqpxNdYgMy_1
	const v1, 12
	goto/32 :l_YsrTrsLBvFAXmVBC_2

	nop

	:l_zVXqktBdfLrrJCNO_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IXJInwXmPksONyaw_14

	nop

	:l_WQsfWbFguMnJCvlG_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NxKYlONWDczHtnJu_9

	nop

	:l_IXJInwXmPksONyaw_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_DJewSMOjnWMsToMX_15

	nop

	:l_iuqWiBXqNZVINXdm_12
	if-nez v0, :gl_koHuNTPKowKHfugk

	goto/32 :cond_0

	:gl_koHuNTPKowKHfugk
	goto/32 :l_zVXqktBdfLrrJCNO_13

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_UCIuveVwjZyHUGxl_0

	nop

	:l_zRTrFgBEriLTPMEf_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_TvqVAfrlXQSVdluO_4

	nop

	:l_IEArQxodiVGicvfD_1
    move-object v0, p1

	goto/32 :l_CxGOpkrzaHxXmuMA_2

	nop

	:l_UCIuveVwjZyHUGxl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_IEArQxodiVGicvfD_1

	nop

	:l_TvqVAfrlXQSVdluO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xCrfousPqeBiuCHi_5

	nop

	:l_CxGOpkrzaHxXmuMA_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_zRTrFgBEriLTPMEf_3

	nop

	:l_xCrfousPqeBiuCHi_5
	goto/32 :before_first_instruction

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_pMLjsVfCwPdRueec_0

	nop

	:l_cefsXXyTCSrKBRTl_9
    const-string v0, "exc"

	goto/32 :l_SwSlpdJMHxwYyfKa_10

	nop

	:l_JZjpXRRznOlPNJYe_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_aZaUYcQmwHgYZsEY_19

	nop

	:l_WmXTXispsMveneRR_4
	if-lez v0, :gl_BzDvyaPZOjsqRVDB

	goto/32 :bUJzYkfosMBhmLAM

	:gl_BzDvyaPZOjsqRVDB	goto/32 :l_mbJwGnomTjpYTbVX_5

	nop

	:l_FuJQxXQBLIFcOakN_17
    const-string v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_JZjpXRRznOlPNJYe_18

	nop

	:l_AJjATrkNUVrdkEHb_1
	const v1, 28
	goto/32 :l_PFdnKfRmCZLGJCnr_2

	nop

	:l_MxZrfhIDnTZGgqHS_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_dlQsDuSVGktvzxYN_15

	nop

	:l_PthezWhIKRZottVG_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KKVLUMzpXMxYQByY_12

	nop

	:l_SwSlpdJMHxwYyfKa_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_PthezWhIKRZottVG_11

	nop

	:l_KKVLUMzpXMxYQByY_12
	if-nez v0, :gl_mkkcjUOOuxTlzCMA

	goto/32 :cond_0

	:gl_mkkcjUOOuxTlzCMA
	goto/32 :l_yvFDKJbtchuFwRcf_13

	nop

	:l_PFdnKfRmCZLGJCnr_2
	add-int v0, v0, v1
	goto/32 :l_rmcwxYkyMLbkXdZc_3

	nop

	:l_ZojyuQMXNWbVYfCl_21
	goto/32 :FyJBQPNmSfmQyaZz
	:l_ktwsstEFwuYaLpQr_7
    const-string v0, "file"

	goto/32 :l_iLrwDfPzZFXcOzdw_8

	nop

	:l_qrUVkdIPcWnLvvJI_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_FuJQxXQBLIFcOakN_17

	nop

	:l_pMLjsVfCwPdRueec_0
	const v0, 17
	goto/32 :l_AJjATrkNUVrdkEHb_1

	nop

	:l_aZaUYcQmwHgYZsEY_19
    return-object v0

	:after_last_instruction

	goto/32 :l_EedyyZEAdGtNeMdL_20

	nop

	:l_mbJwGnomTjpYTbVX_5
	goto/32 :YJkBReSWrYlogGfZ
	:bUJzYkfosMBhmLAM
	:FyJBQPNmSfmQyaZz

	goto/32 :l_garOxYXyFLFzDpMe_6

	nop

	:l_rmcwxYkyMLbkXdZc_3
	rem-int v0, v0, v1
	goto/32 :l_WmXTXispsMveneRR_4

	nop

	:l_dlQsDuSVGktvzxYN_15
	if-eqz v0, :gl_uRqgmmdmzxjNOLyY

	goto/32 :cond_1

	:gl_uRqgmmdmzxjNOLyY
    :cond_0
	goto/32 :l_qrUVkdIPcWnLvvJI_16

	nop

	:l_yvFDKJbtchuFwRcf_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MxZrfhIDnTZGgqHS_14

	nop

	:l_garOxYXyFLFzDpMe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_ktwsstEFwuYaLpQr_7

	nop

	:l_iLrwDfPzZFXcOzdw_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cefsXXyTCSrKBRTl_9

	nop

	:l_EedyyZEAdGtNeMdL_20
	goto/32 :before_first_instruction

	:YJkBReSWrYlogGfZ
	goto/32 :l_ZojyuQMXNWbVYfCl_21

	nop

.end method

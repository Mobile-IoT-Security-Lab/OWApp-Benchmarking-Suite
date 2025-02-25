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

	goto/32 :l_mdEIXhDCPYdVQKry_0

	nop

	:l_VQTDIwPVzdnQIwnZ_4
    iput-object p3, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

    .line 106
	goto/32 :l_xQyqIAuJMURXBdUq_5

	nop

	:l_mdEIXhDCPYdVQKry_0
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
	goto/32 :l_ryRfqlhSZcinZSFW_1

	nop

	:l_hPHXMMrtvGLRiVkW_6
    return-void

	:after_last_instruction

	goto/32 :l_bsYfxiGNzrZzOURp_7

	nop

	:l_ndFySIaSmQDIwcMl_2
    iput-object p1, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 104
	goto/32 :l_HLTrbPSCMxRXZnMa_3

	nop

	:l_bsYfxiGNzrZzOURp_7
	goto/32 :before_first_instruction

	:l_ryRfqlhSZcinZSFW_1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 103
	goto/32 :l_ndFySIaSmQDIwcMl_2

	nop

	:l_xQyqIAuJMURXBdUq_5
    iput-object p4, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

    .line 102
	goto/32 :l_hPHXMMrtvGLRiVkW_6

	nop

	:l_HLTrbPSCMxRXZnMa_3
    iput-object p2, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

    .line 105
	goto/32 :l_VQTDIwPVzdnQIwnZ_4

	nop

.end method


# virtual methods
.method public bridge synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_COtprjRnLdbMVemn_0

	nop

	:l_COtprjRnLdbMVemn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_TFiXLATelsWosWqG_1

	nop

	:l_TFiXLATelsWosWqG_1
    move-object v0, p1

	goto/32 :l_DqXPoprkqdBqSdxI_2

	nop

	:l_DqXPoprkqdBqSdxI_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_yBPVXrGVcLWGVuie_3

	nop

	:l_MgxbGGugIiMpGPYm_4
    return-object v0

	:after_last_instruction

	goto/32 :l_skInilBCljVcRZRB_5

	nop

	:l_yBPVXrGVcLWGVuie_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_MgxbGGugIiMpGPYm_4

	nop

	:l_skInilBCljVcRZRB_5
	goto/32 :before_first_instruction

.end method

.method public postVisitDirectory(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_tqqiQHXdgCReZmQP_0

	nop

	:l_ZGenEYEiOlwNUWQN_12
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_RrnDdDQINHMbarCI_13

	nop

	:l_MbKsZwWBJacmPLzd_9
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPostVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hxowuezHGdGgFqun_10

	nop

	:l_VlMOABvTVsRvDumu_4
	if-lez v0, :gl_UaLbIsehyRdYcfkL

	goto/32 :nundXwjkOaepWnTW

	:gl_UaLbIsehyRdYcfkL	goto/32 :l_koUfKZEbjOmeaDvZ_5

	nop

	:l_koUfKZEbjOmeaDvZ_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_VSkrYnjswVQdlRwT_6

	nop

	:l_RrnDdDQINHMbarCI_13
	if-eqz v0, :gl_zBkZWVfqbtHpGjUh

	goto/32 :cond_1

	:gl_zBkZWVfqbtHpGjUh
    :cond_0
	goto/32 :l_othkjwKjdLmKzhMy_14

	nop

	:l_kXnJbWgGbRrSTSDE_2
	add-int v0, v0, v1
	goto/32 :l_sbuLvaUVKUazhoiw_3

	nop

	:l_VhxqJhQwDVVFDSZd_15
    const-string/jumbo v1, "super.postVisitDirectory(dir, exc)"

	goto/32 :l_QyqUozPksYKQxrRt_16

	nop

	:l_dFXKvjUUeRXxvuow_11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZGenEYEiOlwNUWQN_12

	nop

	:l_QyqUozPksYKQxrRt_16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_HhIPgNPppLCOisiz_17

	nop

	:l_othkjwKjdLmKzhMy_14
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_VhxqJhQwDVVFDSZd_15

	nop

	:l_HoksyQqYBxpWwQzu_1
	const v1, 3
	goto/32 :l_kXnJbWgGbRrSTSDE_2

	nop

	:l_VSkrYnjswVQdlRwT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_KPGqNSCcRYeTjkrU_7

	nop

	:l_KPGqNSCcRYeTjkrU_7
    const-string v0, "dir"

	goto/32 :l_MKeQgtnexPzODDqD_8

	nop

	:l_MKeQgtnexPzODDqD_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
	goto/32 :l_MbKsZwWBJacmPLzd_9

	nop

	:l_sbuLvaUVKUazhoiw_3
	rem-int v0, v0, v1
	goto/32 :l_VlMOABvTVsRvDumu_4

	nop

	:l_tqqiQHXdgCReZmQP_0
	const v0, 23
	goto/32 :l_HoksyQqYBxpWwQzu_1

	nop

	:l_hxowuezHGdGgFqun_10
	if-nez v0, :gl_bVIjNfnsNZUYtXDk

	goto/32 :cond_0

	:gl_bVIjNfnsNZUYtXDk
	goto/32 :l_dFXKvjUUeRXxvuow_11

	nop

	:l_nkHoZwFQxbhfDgPa_18
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_kTqCYqoLSGINMkyc_19

	nop

	:l_HhIPgNPppLCOisiz_17
    return-object v0

	:after_last_instruction

	goto/32 :l_nkHoZwFQxbhfDgPa_18

	nop

	:l_kTqCYqoLSGINMkyc_19
	goto/32 :ZrYMtjLMEiMYvMZo
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_aCSnMMmjFWhyhqlx_0

	nop

	:l_LxRRCUnJkjbodhrA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_udSMDmXcFeDaGxNI_5

	nop

	:l_BrTPvodzUxqiBTZt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_TBcgowNdrnPlToIY_3

	nop

	:l_aCSnMMmjFWhyhqlx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_juMvMAyyeTIPgXFn_1

	nop

	:l_TBcgowNdrnPlToIY_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_LxRRCUnJkjbodhrA_4

	nop

	:l_juMvMAyyeTIPgXFn_1
    move-object v0, p1

	goto/32 :l_BrTPvodzUxqiBTZt_2

	nop

	:l_udSMDmXcFeDaGxNI_5
	goto/32 :before_first_instruction

.end method

.method public preVisitDirectory(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_BtIxxaNMZVlWCFYN_0

	nop

	:l_ZalKvGaLVxqvxOoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "dir"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_CCJUaLvgHJQoknHY_7

	nop

	:l_CCJUaLvgHJQoknHY_7
    const-string v0, "dir"

	goto/32 :l_gdpgFUPcIMPWJjNP_8

	nop

	:l_XZxsaDXbzImsgutP_3
	rem-int v0, v0, v1
	goto/32 :l_NWkHWEulHqOWRUtA_4

	nop

	:l_BtIxxaNMZVlWCFYN_0
	const v0, 5
	goto/32 :l_HILTZXCtZAwIOOTz_1

	nop

	:l_NZJQPURpQqiAmLzz_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_ZalKvGaLVxqvxOoJ_6

	nop

	:l_bVPfLQiEepxNpzqv_17
    const-string/jumbo v1, "super.preVisitDirectory(dir, attrs)"

	goto/32 :l_bJTAYuYFZURaprop_18

	nop

	:l_TNIAtgyxAuXysbeB_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
	goto/32 :l_SIlWXzvStamfDiFp_11

	nop

	:l_IDJwHCMkNPiPUUsJ_19
    return-object v0

	:after_last_instruction

	goto/32 :l_siKcJrqMwqgDETbG_20

	nop

	:l_TIooghtQNiAwVxLb_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_bVPfLQiEepxNpzqv_17

	nop

	:l_LttWSDZYvHLSgGLR_12
	if-nez v0, :gl_aBqAcbhiemiDMiMC

	goto/32 :cond_0

	:gl_aBqAcbhiemiDMiMC
	goto/32 :l_WIZCRiZjJvXuqwMC_13

	nop

	:l_fdFqRmBodPutwIGw_21
	goto/32 :hnbViOUVCvunhevI
	:l_SIlWXzvStamfDiFp_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onPreVisitDirectory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LttWSDZYvHLSgGLR_12

	nop

	:l_ZKllGepgUmJLuYgn_15
	if-eqz v0, :gl_VeuEKysYQfcTcHwP

	goto/32 :cond_1

	:gl_VeuEKysYQfcTcHwP
    :cond_0
	goto/32 :l_TIooghtQNiAwVxLb_16

	nop

	:l_siKcJrqMwqgDETbG_20
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_fdFqRmBodPutwIGw_21

	nop

	:l_cbzcjBOtEPZkwOOP_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZKllGepgUmJLuYgn_15

	nop

	:l_NWkHWEulHqOWRUtA_4
	if-lez v0, :gl_cvxGTELXjCpQVqfc

	goto/32 :xOABwZnfmDwNiMgI

	:gl_cvxGTELXjCpQVqfc	goto/32 :l_NZJQPURpQqiAmLzz_5

	nop

	:l_gdpgFUPcIMPWJjNP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eVfYMlSnwlxEVerb_9

	nop

	:l_xjsxXoJOFMIybQPM_2
	add-int v0, v0, v1
	goto/32 :l_XZxsaDXbzImsgutP_3

	nop

	:l_WIZCRiZjJvXuqwMC_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cbzcjBOtEPZkwOOP_14

	nop

	:l_HILTZXCtZAwIOOTz_1
	const v1, 26
	goto/32 :l_xjsxXoJOFMIybQPM_2

	nop

	:l_bJTAYuYFZURaprop_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_IDJwHCMkNPiPUUsJ_19

	nop

	:l_eVfYMlSnwlxEVerb_9
    const-string v0, "attrs"

	goto/32 :l_TNIAtgyxAuXysbeB_10

	nop

.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_pEFppaFmRAkvCdEj_0

	nop

	:l_DfKqoynBhTFLWugt_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_HfAoTUbyVDqhLSpX_3

	nop

	:l_rTnFRthCJhJlNbQD_5
	goto/32 :before_first_instruction

	:l_pEFppaFmRAkvCdEj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/nio/file/attribute/BasicFileAttributes;

    .line 102
	goto/32 :l_mjkSNzzhuasLIPiZ_1

	nop

	:l_HfAoTUbyVDqhLSpX_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_YzFWAEheRIhJxzkF_4

	nop

	:l_mjkSNzzhuasLIPiZ_1
    move-object v0, p1

	goto/32 :l_DfKqoynBhTFLWugt_2

	nop

	:l_YzFWAEheRIhJxzkF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rTnFRthCJhJlNbQD_5

	nop

.end method

.method public visitFile(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_VGTTwPajvoYluZgB_0

	nop

	:l_RPwQvrvototgggHy_15
	if-eqz v0, :gl_zuIuzRdKMCmsJIHo

	goto/32 :cond_1

	:gl_zuIuzRdKMCmsJIHo
    :cond_0
	goto/32 :l_gyyhsDGhLtxmhJGU_16

	nop

	:l_NBiECyLnnmFzVlvI_20
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_yxNJAFOGjAweABMx_21

	nop

	:l_gyyhsDGhLtxmhJGU_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_IXsjIGfacrwtzFhO_17

	nop

	:l_KexCpJvWidfTBSEk_4
	if-lez v0, :gl_jNAIHHKopTZxDPhT

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_jNAIHHKopTZxDPhT	goto/32 :l_iQEKDYtutccoAoaT_5

	nop

	:l_VguyOMBDhNjbOwrk_2
	add-int v0, v0, v1
	goto/32 :l_tbskCvniSlkkQwiV_3

	nop

	:l_YcQdbtnQBkxMLhxF_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YyPEbXpNqloJAKRu_9

	nop

	:l_CCuXfTJHLJjskezr_1
	const v1, 7
	goto/32 :l_VguyOMBDhNjbOwrk_2

	nop

	:l_yZbbiEapmkkpLOJO_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFile:Lkotlin/jvm/functions/Function2;

	goto/32 :l_JYezwhKxFFcCtHUV_12

	nop

	:l_MNXKYbnEIPFAyZoX_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SoxOgaIEbTgpRwuN_14

	nop

	:l_AoaFzReGqSSSTXXt_19
    return-object v0

	:after_last_instruction

	goto/32 :l_NBiECyLnnmFzVlvI_20

	nop

	:l_xvQBYAedxoyiBpZj_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_AoaFzReGqSSSTXXt_19

	nop

	:l_yxNJAFOGjAweABMx_21
	goto/32 :PmQBHiaDiNbfIMjm
	:l_LEUxrCgYWAGyHGJy_7
    const-string v0, "file"

	goto/32 :l_YcQdbtnQBkxMLhxF_8

	nop

	:l_GlNtPHoULFncoelV_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
	goto/32 :l_yZbbiEapmkkpLOJO_11

	nop

	:l_GjspEEcLXbllKlXH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "attrs"    # Ljava/nio/file/attribute/BasicFileAttributes;

	goto/32 :l_LEUxrCgYWAGyHGJy_7

	nop

	:l_IXsjIGfacrwtzFhO_17
    const-string/jumbo v1, "super.visitFile(file, attrs)"

	goto/32 :l_xvQBYAedxoyiBpZj_18

	nop

	:l_iQEKDYtutccoAoaT_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_GjspEEcLXbllKlXH_6

	nop

	:l_JYezwhKxFFcCtHUV_12
	if-nez v0, :gl_bmnxbOWlikWIrYeB

	goto/32 :cond_0

	:gl_bmnxbOWlikWIrYeB
	goto/32 :l_MNXKYbnEIPFAyZoX_13

	nop

	:l_YyPEbXpNqloJAKRu_9
    const-string v0, "attrs"

	goto/32 :l_GlNtPHoULFncoelV_10

	nop

	:l_SoxOgaIEbTgpRwuN_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_RPwQvrvototgggHy_15

	nop

	:l_tbskCvniSlkkQwiV_3
	rem-int v0, v0, v1
	goto/32 :l_KexCpJvWidfTBSEk_4

	nop

	:l_VGTTwPajvoYluZgB_0
	const v0, 11
	goto/32 :l_CCuXfTJHLJjskezr_1

	nop

.end method

.method public bridge synthetic visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1

	goto/32 :l_udhEgGJwBUGYZavG_0

	nop

	:l_udhEgGJwBUGYZavG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/io/IOException;

    .line 102
	goto/32 :l_fFjRsivgikyyVsEp_1

	nop

	:l_PNivdBjBgSitcnMB_3
    invoke-virtual {p0, v0, p2}, Lkotlin/io/path/FileVisitorImpl;->visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ifJnjcnFDcmOeoYq_4

	nop

	:l_qXJXAVpRFLbTgmju_5
	goto/32 :before_first_instruction

	:l_fFjRsivgikyyVsEp_1
    move-object v0, p1

	goto/32 :l_FfWCVsvLfpvFCBlp_2

	nop

	:l_ifJnjcnFDcmOeoYq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qXJXAVpRFLbTgmju_5

	nop

	:l_FfWCVsvLfpvFCBlp_2
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_PNivdBjBgSitcnMB_3

	nop

.end method

.method public visitFileFailed(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 2

	goto/32 :l_iojKTDKFfhPCKGuP_0

	nop

	:l_sCzVbLvwgbuPraaO_2
	add-int v0, v0, v1
	goto/32 :l_nVmGIchCAwXNCQHb_3

	nop

	:l_wssGZejyEpDqmEaD_7
    const-string v0, "file"

	goto/32 :l_UMVTNkpDQxlAFUZT_8

	nop

	:l_CSqAfTRnQvdrwsdR_4
	if-lez v0, :gl_iMcFMpsfxWICXzrd

	goto/32 :PeLLxAFSFqctzVYA

	:gl_iMcFMpsfxWICXzrd	goto/32 :l_aKsUTwvJuVOeGVYj_5

	nop

	:l_iEfBayBtWuypcswu_15
	if-eqz v0, :gl_YqrBrstEuArKkabu

	goto/32 :cond_1

	:gl_YqrBrstEuArKkabu
    :cond_0
	goto/32 :l_bmNKhjhrXVIjcury_16

	nop

	:l_UMVTNkpDQxlAFUZT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_SOtjYZGBpUKFligh_9

	nop

	:l_bmNKhjhrXVIjcury_16
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_ubxBAHSmXJzHiGFU_17

	nop

	:l_bmmUFjFaSFQLOJHr_21
	goto/32 :qGnYSXUiSYysBfjx
	:l_miDseYNXTrZXAFbs_18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
	goto/32 :l_FuuKQzyaVyVeFzwu_19

	nop

	:l_nVmGIchCAwXNCQHb_3
	rem-int v0, v0, v1
	goto/32 :l_CSqAfTRnQvdrwsdR_4

	nop

	:l_SOtjYZGBpUKFligh_9
    const-string v0, "exc"

	goto/32 :l_JbYmraaVcpFhWmkC_10

	nop

	:l_wNbNLzfSqqkXqeML_20
	goto/32 :before_first_instruction

	:xjtnenhxYHurNSPR
	goto/32 :l_bmmUFjFaSFQLOJHr_21

	nop

	:l_YJzeKIlEtJiGzbwH_14
    check-cast v0, Ljava/nio/file/FileVisitResult;

	goto/32 :l_iEfBayBtWuypcswu_15

	nop

	:l_jFdiRpOllcLTvWyW_13
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YJzeKIlEtJiGzbwH_14

	nop

	:l_swpoRUaNCGWVNTqX_11
    iget-object v0, p0, Lkotlin/io/path/FileVisitorImpl;->onVisitFileFailed:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ceGMtPxcbgflYqiS_12

	nop

	:l_JbYmraaVcpFhWmkC_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
	goto/32 :l_swpoRUaNCGWVNTqX_11

	nop

	:l_zYDghHVrZgDHQoau_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/nio/file/Path;
    .param p2, "exc"    # Ljava/io/IOException;

	goto/32 :l_wssGZejyEpDqmEaD_7

	nop

	:l_ubxBAHSmXJzHiGFU_17
    const-string/jumbo v1, "super.visitFileFailed(file, exc)"

	goto/32 :l_miDseYNXTrZXAFbs_18

	nop

	:l_FuuKQzyaVyVeFzwu_19
    return-object v0

	:after_last_instruction

	goto/32 :l_wNbNLzfSqqkXqeML_20

	nop

	:l_ceGMtPxcbgflYqiS_12
	if-nez v0, :gl_ZPHrFdkZhGILVEDJ

	goto/32 :cond_0

	:gl_ZPHrFdkZhGILVEDJ
	goto/32 :l_jFdiRpOllcLTvWyW_13

	nop

	:l_aKsUTwvJuVOeGVYj_5
	goto/32 :xjtnenhxYHurNSPR
	:PeLLxAFSFqctzVYA
	:qGnYSXUiSYysBfjx

	goto/32 :l_zYDghHVrZgDHQoau_6

	nop

	:l_LlmhjQUqsjdKaGfi_1
	const v1, 5
	goto/32 :l_sCzVbLvwgbuPraaO_2

	nop

	:l_iojKTDKFfhPCKGuP_0
	const v0, 5
	goto/32 :l_LlmhjQUqsjdKaGfi_1

	nop

.end method
